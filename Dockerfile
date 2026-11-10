# syntax=docker/dockerfile:1
# Build Quartz v4 static site from Obsidian vault, then serve with nginx.
FROM node:22-alpine AS build
WORKDIR /quartz
RUN apk add --no-cache git
RUN git clone --depth 1 https://github.com/jackyzha0/quartz.git /quartz
RUN npm ci

# Quartz content lives in content/
RUN rm -rf content && mkdir -p content
COPY . /vault
RUN set -e; \
  find /vault -mindepth 1 -maxdepth 1 ! -name '.git' ! -name '.gitea' ! -name '.obsidian' ! -name 'Dockerfile' ! -name '.dockerignore' ! -name 'nginx.conf' -exec cp -a {} content/ \; \
  if [ ! -f content/index.md ] && [ ! -f content/index.base.md ]; then \
    printf '%s\n' '---' 'title: Obsidian Vault' '---' '' '# Obsidian Vault' '' 'Welcome. Start at [[AGENTS]] or [[Todos]].' > content/index.md; \
  fi

# Minimal Quartz config for vault render
RUN cat > quartz.config.ts <<'TS'
import { QuartzConfig } from "./quartz/cfg"
import * as Plugin from "./quartz/plugins"

const config: QuartzConfig = {
  configuration: {
    pageTitle: "Obsidian Vault",
    pageTitleSuffix: "",
    enableSPA: true,
    enablePopovers: true,
    analytics: null,
    locale: "en-US",
    baseUrl: "obsidian.ffilt.us",
    ignorePatterns: ["private", "templates", ".obsidian", ".git"],
    defaultDateType: "modified",
    theme: {
      fontOrigin: "googleFonts",
      cdnCaching: true,
      typography: {
        header: "Schibsted Grotesk",
        body: "Source Sans Pro",
        code: "IBM Plex Mono",
      },
      colors: {
        lightMode: {
          light: "#faf8f8",
          lightgray: "#e5e5e5",
          gray: "#b8b8b8",
          darkgray: "#4e4e4e",
          dark: "#2b2b2b",
          secondary: "#284b63",
          tertiary: "#84a59d",
          highlight: "rgba(143, 159, 169, 0.15)",
          textHighlight: "#fff23688",
        },
        darkMode: {
          light: "#161618",
          lightgray: "#393639",
          gray: "#646464",
          darkgray: "#d4d4d4",
          dark: "#ebebec",
          secondary: "#7b97aa",
          tertiary: "#84a59d",
          highlight: "rgba(143, 159, 169, 0.15)",
          textHighlight: "#b3aa0288",
        },
      },
    },
  },
  plugins: {
    transformers: [
      Plugin.FrontMatter(),
      Plugin.CreatedModifiedDate({ priority: ["frontmatter", "git", "filesystem"] }),
      Plugin.SyntaxHighlighting({ theme: { light: "github-light", dark: "github-dark" }, keepBackground: false }),
      Plugin.ObsidianFlavoredMarkdown({ enableInHtmlEmbed: false }),
      Plugin.GitHubFlavoredMarkdown(),
      Plugin.TableOfContents(),
      Plugin.CrawlLinks({ markdownLinkResolution: "shortest" }),
      Plugin.Description(),
      Plugin.Latex({ renderEngine: "katex" }),
    ],
    filters: [Plugin.RemoveDrafts()],
    emitters: [
      Plugin.AliasRedirects(),
      Plugin.ComponentResources(),
      Plugin.ContentPage(),
      Plugin.FolderPage(),
      Plugin.TagPage(),
      Plugin.ContentIndex({ enableSiteMap: true, enableRSS: true }),
      Plugin.Assets(),
      Plugin.Static(),
      Plugin.NotFoundPage(),
    ],
  },
}

export default config
TS

RUN node ./quartz/bootstrap-cli.mjs build

FROM nginxinc/nginx-unprivileged:1.27-alpine
USER root
RUN rm -rf /usr/share/nginx/html/*
COPY nginx.conf /etc/nginx/nginx.conf
COPY --from=build /quartz/public /usr/share/nginx/html
RUN chmod 755 /etc/nginx /etc/nginx/conf.d && chmod 644 /etc/nginx/nginx.conf && chmod -R a+rX /usr/share/nginx/html
USER 65532
ENTRYPOINT ["/bin/sh", "-c", "mkdir -p /tmp/nginx/client_temp /tmp/nginx/proxy_temp /tmp/nginx/fastcgi_temp /tmp/nginx/uwsgi_temp /tmp/nginx/scgi_temp && exec nginx -g 'daemon off;'"]
EXPOSE 8080
