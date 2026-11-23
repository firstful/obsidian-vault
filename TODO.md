---
title: TODO
created: 2026-11-23
tags: [todo, auto-generated, urgent]
---

# TODO — Urgent

_Auto-generated nightly. Urgent items only, ranked: Tier 1 = explicit urgent priority or urgent language; Tier 2 = high priority with a stalled (expired) claim lease. Source: homelab MCP todo board plus matching open tasks in vault notes. Do not edit by hand — overwritten on next run._

## Summary

- Urgent open todos: **35** (of 175 open)
- Tier 1 — explicit urgency: **1**
- Tier 2 — high + stalled: **34**
- Urgent claimed todos: **0**
- Urgent tasks in vault notes: **0**
- Generated: 2026-11-23T14:22:39+00:00Z

## Urgent open todos (homelab MCP board)

### Tier 1 — explicit urgency (1)

- [ ] **#337** Unblock Flux: gitea-runner Multi-Attach on dead node .50 blocks apps rollout  — _urgent language_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/554))
  - reed-a320ms2h (.50) died at 21:21 (kubelet stopped posting). gitea-runner pod runner-576976f74d-fw9nf is stuck Terminating on the dead node holding RWO Longhorn PVCs runner-vol/docker-vol; new pod on wyse5070 fails Multi-Attach. gitea-runner Deployment not Available -> flux infra Kustomization health check fails -> flux apps Kustomization blocked (dependency infra not ready) -> apps/* manifests (incl. system-node-critical priorityClassName OOM guardrails for hermes-profiles, jellyfin-watch) never roll out. Fix: release stale Longhorn attachment, get gitea-runner Available, verify flux infra+apps Ready, verify live pod oom_score_adj.

### Tier 2 — high priority, stalled claim (34)

- [ ] **#369** Build passwords.ffilt.us wakeable passphrase-gated kdbx web app  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/586))
  - Go web app at passwords.ffilt.us: passphrase gate (clerical-oxygen), read/modify /home/eizooz/homelab-creds.kdbx. Wakeable (transient-gatekeeper pattern). Gitea repo + CI image + k3s manifests in sutliff-cluster.
- [ ] **#1** Inventory node hardware capabilities  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/219))
  - Record per-node hardware facts for the capability matrix: CPU ISA (avx/avx2/sse4a from /proc/cpuinfo on sutliffserver, reed-a320ms2h, wyse5070), GPU/VAAPI device (/dev/dri), RAM, disk type, NIC/egress constraints (RT-N66U bridge cap on .50).
- [ ] **#39** Add web frontend to apps.ffilt.us (catalog + APK download page)  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/243))
  - appstore backend serves only API endpoints; GET / returns 404. Add a minimal HTML root route rendering the catalog from /apps.json with download links for each APK. Keep API endpoints untouched. Bump image :3 -> :4, push to Gitea registry, update sutliff-cluster manifest, verify LAN+WAN.
- [ ] **#54** Custom Jellyfin Android APK: CF-Access headers + telemetry  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/252))
  - Vendor jellyfin-android into Gitea (reeds/jellyfin-android), wire BuildConfig CF-Access token for jelly.ffilt.us + telemetry POST to telemetry.ffilt.us, mint service token + non_identity policy via CI, release-sign with vaulted keystore, publish to apps.ffilt.us store. Follow apk-build-pipeline skill (wyse5070 android runner, SDK 36/AGP 8.9.2/Gradle 8.11.1).
- [ ] **#90** TechDeck architecture review + PDF export investigation  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/275))
  - TechDeck architecture review: Reed says current version is terrible, innumerable bugs, PDF export looks terrible. Review the whole app (backend routes, frontend components, PDF export path, LLM wiring, storage) — quantify dead code, identify architectural problems, reproduce PDF bug, recommend whether the architecture makes sense or needs a rebuild/simplification.
- [ ] **#95** Fuse V1: complete SMTP gateway + Fuse upgrade protocol  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/280))
  - V1 SMTP gateway is the product heart: audit + complete smtp/proxy.ts (SMTP client conversation + FUSE EHLO detection), ehlo.ts (250-FUSE RICH-V1 advertisement), startfuse.ts (upgrade + binary frames), rich-mail.ts (RICH_MAIL frame encode/decode), maddy-bridge.ts (relay to Maddy :2525), notification.ts. Replace skeleton tests with real wire-level tests.
- [ ] **#107** Deploy dash service at dash.ffilt.us (cluster health, service list, health checks, worker queues, telemetry feed)  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/283))
  - Build a basic dash web UI in Gitea+k3s (GitOps). Pages: cluster health, service list (web-UI services ranked up), per-service health checks, live worker queue feed, live telemetry feed. Follow reeds/smoke deploy pattern + sutliff-cluster GitOps repo.
- [ ] **#119** Fix orphaned /mnt/tv folder node in Jellyfin Shows library  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/292))
  - Cape Fear (2026) + all /mnt/tv root series are parented under orphaned folder 0c55bd79020782e8ec33037a6aa701d8, invisible to recursive library browse (app view). Set Shows paths to exactly [/mnt/new, /mnt/tv], delete mis-parented items from DB, rescan, verify parent linkage.
- [ ] **#120** Fix media-ingest publish targets (tv_new + kids_movies roots)  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/293))
  - media-ingest target_for() publishes TV to tv/<Show>/ (unwatched /mnt/tv root) and kid movies to movies/kids/ (subfolder of watched Movies root). Fix: TV -> tv/tv_new/, kid movies -> kids_movies/ (sibling root watched by Kids Movies). Bump image v1.4->v1.5, update sutliff-cluster deploy, verify publish lands visible.
- [ ] **#169** Refactor MCP tooling to dynamic discover/execute with embedding DB  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/319))
  - reeds/mcp: replace static 47-tool surface with dynamic pattern — tool names+descriptions+input schemas stored in a tiny embedding DB; discoverTool(query) returns ranked tool metadata; ExecuteTool(name, payload) dispatches. Keep static registration behind env flag. Build via Gitea Actions, deploy ns mcp, verify end-to-end.
- [ ] **#173** Implement SPEC-VISION-API in reeds/vision  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/323))
  - Implement the vision.ffilt.us service per SPEC-VISION-API.md contract v2 in the reeds/vision repo: FastAPI server (POST /v1/describe|kind|query|detect + GET /v1/models), provider adapters (Moondream2 llama.cpp worker primary), data-URI decode + downscale, spec error semantics, CI build via ci-pipelines, deploy via sutliff-cluster Flux + IngressRoute at vision.ffilt.us, verify acceptance checklist.
- [ ] **#177** vision: real bounding-box detect via Florence-2 worker  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/394))
  - Moondream2 GGUF cannot free-form detect (prose, no coords — verified live). Build Florence-2 detect worker (CPU, .50) + route /v1/detect to it (VISION_DETECT_BASE), fallback to Moondream prompt. Contract allows per-capability routing; spec matrix lists Florence-2 detect ✓.
- [ ] **#180** Implement outage hardening: LAN registry mirror + pull policies + wyse5070 recovery  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/397))
  - Awaiting Reed go-ahead. Steps: 1) Deploy registry-mirror (4x registry:2 proxy for docker.io/ghcr.io/lscr.io/registry.k8s.io) in k3s on CP w/ nfs-media PVC + hostNetwork ports 5000-5003. 2) registries.yaml mirror-first on all 3 nodes (workers via privileged node-debugger pod) + k3s/k3s-agent restart maintenance window. 3) Pre-warm: rollout restart all deploys so images cache through mirror. 4) Git-ops PR: imagePullPolicy Always->IfNotPresent on cloudflared (pin tag), gitea-runner; optional dash/telemetry. 5) wyse5070 recovery: power-cycle; if stays dead, force-detach unifi-data volume + salvage/recreate runner docker-vol (50Gi CI cache).
- [ ] **#182** Build offline hardening: Docker mirror + CI dep caches  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/399))
  - Build offline hardening: point Docker daemon at registry mirror (daemon.json registry-mirrors), fix ci-pipelines to mount RAID-backed build-cache (restore gradle-cache + add GOMODCACHE/GOCACHE/NUGET_PACKAGES/PIP_CACHE_DIR/npm_config_cache + BuildKit local cache), warm CI images through :5000, raise runner Longhorn volumes to 2 replicas.
- [ ] **#228** Build email.ffilt.us inbox-sync gateway  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/445))
  - Deploy an email-sync service in ns email: IMAP-pull a remote mailbox into SQLite (Longhorn PVC), expose HTTP read API (list/read/search/sync) to other services. Secret holds mailbox host/port/username/app-password. Backend TBD (Gmail vs Namecheap). Expose LAN email.homelab.internal + email.ffilt.us behind CF Access.
- [ ] **#244** Rerun failed nightly cron: media-optimize (14509890f3f7)  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/461))
  - media-optimize nightly ran 07:00 EDT but its work failed: whisper drain 0/1548 blocked (OOM), eviction cascade on a320ms2h (DiskPressure), media-ingest down, transcode-worker eviction loop, Job deleted. Node pressure now cleared (all Mem/Disk=False). Rerun the cron job once to complete the pipeline.
- [ ] **#261** Jellyfin /Library/Refresh + verify after stash & sub cleanup  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/478))
  - Refresh library, confirm fakes gone from index, confirm real captions only track.
- [ ] **#264** Build Sutliff fork of HA Android companion (runtime-minting, memory-constrained)  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/481))
  - Build a Sutliff fork of the official Home Assistant Companion for Android (reeds/home-assistant-android) that uses the runtime-minting flow at home.ffilt.us: mints per-device CF Access service tokens from mint.homelab.internal on first run, stores them in Android Keystore (setUserAuthenticationRequired) + BiometricPrompt, and wires CF headers into the existing OkHttp/Retrofit client at the right HTTP surfaces. CI builds with the standard apk-build-pipeline workflow. Add MintClient + SecureTokenStore as reusable Kotlin library so the jellyfin fork can also adopt it. Memory-constrained build: gradle heap 2g (not 4g default), no Daemon, single fork.

Memory watchpoints on wyse5070: runner cap 1Gi/100m, gradle daemon -Xmx2048m, -XX:MaxMetaspaceSize=512m, --no-daemon, parallel=false, configureondemand=true, build cache persisted on runner docker volume. Skip ktlint, lint, screenshot test, firebaseAppDistribution, GHA workflows on Push/Validate/Triage. Conditional signingConfig. Pre-flight curl 4b gradle wrapper to AGP-9.x, force toolchain resolution from image's preinstalled SDK.

Steps: (1) create CF Access app home.ffilt.us via pre-create+mirror pattern (allow_me precedence 1 + service token precedence 2 once minted), (2) clone upstream main into Gitea, (3) scaffold app-manifest.yaml + build-apk.yaml + gradle.properties with memory caps, (4) write CfTokenStore.kt (Keystore AES-GCM + BiometricPrompt) and MintClient.kt (POST mint.homelab.internal/mint, fire-and-forget), (5) wire CF header into the existing network layer at every HTTP surface, (6) add telemetry hook in Application onCreate, (7) CI dry-build first (skip signing/publish) to validate compile, (8) full release build, (9) verify APK in store catalog, (10) docs sync, (11) todo complete.
- [ ] **#279** Make fantasy morning intel agent-generated and actionable  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/496))
  - Replace the script-only fantasy morning cron with a two-stage workflow: ff_collect.py pulls Reed's roster, injuries, week matchup, FA pool, and player news into a JSON artifact; an LLM agent reads the artifact and emits exactly three actionable sections: lineup issues, FA candidates, and roster news. Verify the cron runs as an agent job and delivers a concise summary.
- [ ] **#301** docs-sync coverage audit Sep25 2026  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/518))
- [ ] **#303** Decompose oversized skills into smaller chunks  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/520))
  - Nightly skill decomposer: survey oversized SKILL.md files (>20K chars) and split into SKILL.md + references/*.md, wire related_skills + homelab-docs pointers
- [ ] **#307** Nightly skill decomposition run 2026-10-07  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/524))
  - Split oversized SKILL.md files (>20K) into references, wire related_skills + homelab-docs pointers. Candidates: apk-build-pipeline (24K), k3s-homelab-cluster (20K).
- [ ] **#327** Diagnose 2026-10-19 ffilt.us gateway + pod restarts  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/544))
  - Root-cause the 3 hermes-gateway restarts and the collateral k3s pod restarts on 2026-10-19. Read-only investigation.
- [ ] **#331** Build lean multicolor-slicer from pruned BambuStudio  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/548))
  - Build the 182-TU pruned libslic3r subset on .50 with a memory-capped build (MemoryMax=2500M, MemorySwapMax=0), verify multicolor-slicer emits M1020 tool changes, and publish to gitea.ffilt.us/reeds/multicolor-slicer
- [ ] **#348** MCP pod OOMKilled (exit 137) x2 + probe timeouts — homelab MCP unstable  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/565))
  - MCP pod mcp-c7d9c444c-v65wk (ns mcp, wyse5070) exited 137 (OOMKilled) at 18:55 and 19:02, restartCount=2. Liveness + readiness probe timeouts on :8650/health. Memory limit 1Gi, request 256Mi. Node wyse5070 at 94% memory (4924Mi). Homelab MCP calls timed out (300s) mid-session; todo_claim response lost after server committed, lease token recovered from /data/todos.db in-pod. Suspect node-level memory pressure on wyse5070 rather than pod limit. Investigate: pod memory ceiling vs node pressure, and whether MCP needs higher oomScoreAdjust / priority.
- [ ] **#352** Deploy rayobrowse keyed session service  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/569))
  - Deploy reeds/rayobrowse-session, wire fingerprint_file handoff + keep-alive, verify keyed persistence across pod recreation.
- [ ] **#386** Hermes Go M3: session persistence + compression  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/603))
  - Add SQLite session persistence (modernc.org/sqlite) so conversations survive pod restarts; basic context compression when history exceeds threshold. M3 milestone.
- [ ] **#395** Wire email events to Rivet for triage + markdown logging  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/612))
  - Wire email arrival events to Rivet (Discord bot in k3s ns hermes-rivet). Each email delivers sender/subject/timestamp to Rivet via the hermes-go /inject endpoint. Rivet triages relevance (not promo/irrelevant notification) and if relevant writes to a markdown directory with a growing list of relevant facts, events, todos, bills, etc. Uses the existing email-sync service (email.ffilt.us) as the source.
- [ ] **#418** Exercise marketing unsubscribe links (ffilt.us)  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/636))
  - Exercise unsubscribe links for marketing senders in ffilt.us mailbox. Inventory List-Unsubscribe headers (RFC 8058 one-click POST supported?) from recent marketing emails via email-sync, then GET/POST each HTTPS unsubscribe URL, report results. Do NOT attempt mailto/transactional.
- [ ] **#421** Fix OOB cron to report only since last run  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/639))
  - Fix oob-sessions-summary gatherer/cron prompt/docs to window since previous successful run, not fixed 24h and a test. Verify manually.
- [ ] **#422** Fix FF lineup - Week review  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/640))
  - Pull fresh ESPN roster/projections for league 1352500447 (Purdy Slim Pickens), check Week 10(?) matchup, injuries, byes, K/DST streaming, FA grabs. Verdict-first: LINEUP ISSUES, FA GRABS, ROSTER NEWS. Verify artifact slot map before brief.
- [ ] **#463** Unsubscribe marketing/promo senders (envelope-census 2026-11-10)  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/681))
  - Inventory marketing/promo senders from recent INBOX+INGEST envelopes and delegate unsubscribe actions (RFC 8058 POST / link) per email-triage policy. Report consolidated results.
- [ ] **#670** Triage inbound email #862 (Amazon payment declined)  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/888))
  - Fetch envelope/headers/body, classify relevant vs promo, update reeds/obsidian-vault triage notes, post summary to Discord #email-triage (1564353985798869153), handle unsub if promo+To contains reed. Commit with [skip ci].
- [ ] **#835** Design wakeable pending-replies approval app  — _high + stalled claim_  ([issue](http://gitea.ffilt.us/reeds/homelab-todos/issues/1053))
  - Design an internal wakeable web app showing pending agent email replies awaiting Reed approval; scope wake pattern, hostname, outbox store, and approval→send gate

## Urgent tasks in vault notes

_No urgent tasks found._

