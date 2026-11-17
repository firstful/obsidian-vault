# syntax=docker/dockerfile:1
# Build Quartz v5 (Sutliff fork, with calendar renderer) from the Obsidian vault,
# then serve the static output with nginx. Fork: reeds/quartz @ 192.168.1.2:3000.
FROM node:22-slim AS build

# git is needed by v5's plugin installer (clones @quartz-community plugins)
RUN apt-get update && apt-get install -y --no-install-recommends git ca-certificates \
    && rm -rf /var/lib/apt/lists/*

# Clone OUR public fork (no token). main carries commit 9475812 — the calendar
# renderer for notes flagged is_calendar. QUARTZ_REPO is a build arg so no
# credential ever lands in this file.
ARG QUARTZ_REPO=http://192.168.1.2:3000/reeds/quartz.git
RUN git clone --depth 1 "${QUARTZ_REPO}" /quartz
WORKDIR /quartz

# Install JS deps.
RUN npm install

# Our vault-specific v5 config (fork's root quartz.ts loads this config and
# injects the calendar renderer via the layout). Copy BEFORE plugin install so
# v5 installs exactly the plugin set we use.
COPY quartz.config.yaml /quartz/quartz.config.yaml

# Stage vault content under content/ (excludes build/hosting files and our config).
RUN rm -rf content && mkdir -p content
COPY . /vault
RUN set -e; \
  find /vault -mindepth 1 -maxdepth 1 \
    ! -name '.git' ! -name '.gitea' ! -name '.obsidian' \
    ! -name 'Dockerfile' ! -name '.dockerignore' ! -name 'nginx.conf' \
    ! -name 'quartz.config.yaml' \
    -exec cp -a {} content/ \;

# Ensure a landing page exists.
RUN set -e; \
  if [ ! -f content/index.md ] && [ ! -f content/index.base.md ]; then \
    printf '%s\n' '---' 'title: Obsidian Vault' '---' '' '# Obsidian Vault' \
      '' 'Welcome. Start at [[AGENTS]] or [[calendar/Calendar]].' > content/index.md; \
  fi

# v5 plugin install (idempotent with the prebuild hook), then build to /quartz/public.
RUN npx quartz plugin install
RUN npx quartz build

FROM nginxinc/nginx-unprivileged:1.27-alpine
USER root
RUN rm -rf /usr/share/nginx/html/*
COPY nginx.conf /etc/nginx/nginx.conf
COPY --from=build /quartz/public /usr/share/nginx/html
RUN chmod 755 /etc/nginx /etc/nginx/conf.d && chmod 644 /etc/nginx/nginx.conf \
    && chmod -R a+rX /usr/share/nginx/html
USER 65532
ENTRYPOINT ["/bin/sh", "-c", "mkdir -p /tmp/nginx/client_temp /tmp/nginx/proxy_temp /tmp/nginx/fastcgi_temp /tmp/nginx/uwsgi_temp /tmp/nginx/scgi_temp && exec nginx -g 'daemon off;'"]
EXPOSE 8080
