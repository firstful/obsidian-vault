---
title: GitHub Dependabot PR notifications
created: 2026-11-18
tags: [email-triage, github, dependabot]
---

# GitHub Dependabot PR notifications

Transactional GitHub notifications for Dependabot pull-request activity (comments, state changes, review state) on repos where the household account is subscribed. Distinct from [[github-security]] (vulnerability digests/PAT/OAuth security mail) and the CI-failure topics (`personal-blog`, `gitea-mirror`, `intel-web`). These are dev-process facts, not marketing and not vulnerabilities — no concrete household action unless a real code change/review is requested.

## 2026-11-18 — Dependabot bot comment on TypeScript bump PR (UID 1147)

- date: 2026-11-18T21:06:36Z (Wed, 18 Nov 2026 13:06:36 -0800)
- sender: "dependabot[bot]" <notifications@github.com>
- to: firstful/quartz <quartz@noreply.github.com>
- subject: Re: [firstful/quartz] chore(deps-dev): bump typescript from 5.9.3 to 7.0.2 in the typescript group (PR #1)
- uid: 1147 (INBOX)
- message_id: <firstful/quartz/pull/1/c6991634342@github.com>
- summary: Dependabot left a canned comment on PR [[firstful/quartz#1]] (dev-dependency bump: typescript 5.9.3 → 7.0.2). The comment states the PR was built from a group rule, that closing it will not ignore these versions in future PRs, and points to `ignore` rules in dependabot.yml if the dependency should be excluded. Trigger was a PR open/close state change (`X-GitHub-Reason: state_change`), not a request for action. Link: https://github.com/firstful/quartz/pull/1#issuecomment-6991634342
- action-required: no (informational bot comment; no review, approval, or code action requested)
- notes: Transactional GitHub mail (`X-GitHub-Reason: state_change`, `Precedence: list`). Carries an RFC 8058 one-click `List-Unsubscribe` + mailto header, but this is a dev notification, not marketing; To address is `quartz@noreply.github.com` (no "reed") so the auto-unsubscribe gate does not apply — intentionally NOT unsubscribed. Note the TS 5.9.3 → 7.0.2 bump is a major-version dev-dependency change in a repo Reed appears to maintain; no ledger/calendar bill or event implied.

## 2026-11-18 — Dependabot bot comment on ci-dependencies group PR #2 (UID 1146)

- date: 2026-11-18T21:06:33Z (Wed, 18 Nov 2026 13:06:33 -0800)
- sender: "dependabot[bot]" <notifications@github.com>
- to: firstful/quartz <quartz@noreply.github.com>
- subject: Re: [firstful/quartz] chore(deps): bump the ci-dependencies group with 6 updates (PR #2)
- uid: 1146 (INBOX)
- message_id: <firstful/quartz/pull/2/c6991633749@github.com>
- summary: Dependabot left a canned comment on PR [[firstful/quartz#2]] (chore(deps): bump the `ci-dependencies` group with 6 updates). Same canned group-rule text as the [[github-dependabot-pr|PR #1 TypeScript bump]] comment 3 seconds earlier — PR was built from a group rule, closing it will not ignore these versions, configure `ignore` rules in dependabot.yml to exclude them. Trigger was a PR state change (`X-GitHub-Reason: state_change`), not a request for action. No build/CI failure, no vulnerability/CVE, no review/approval request. Link: https://github.com/firstful/quartz/pull/2#issuecomment-6991633749
- action-required: no (informational bot comment; no review, approval, or code action requested)
- notes: Transactional GitHub mail (`X-GitHub-Reason: state_change`, `Precedence: list`). Carries RFC 8058 one-click `List-Unsubscribe` + mailto header, but this is a dev notification, not marketing; To is `quartz@noreply.github.com` (no "reed") so the auto-unsubscribe gate does not apply — intentionally NOT unsubscribed. Sibling to UID 1147 (PR #1) — same repo/sender/class seconds apart, distinct PR (PR #2, ci-dependencies 6-update group), so a separate entry. No concrete household date/event → no `calendar/` note.

## 2026-11-18 — Dependabot bot comment on production-dependencies group bump PR (UID 1148)

- date: 2026-11-18T21:06:34Z (Wed, 18 Nov 2026 13:06:34 -0800)
- sender: "dependabot[bot]" <notifications@github.com>
- to: firstful/quartz <quartz@noreply.github.com>
- subject: Re: [firstful/quartz] chore(deps): bump the production-dependencies group with 11 updates (PR #3)
- uid: 1148 (INBOX)
- message_id: <firstful/quartz/pull/3/c6991634117@github.com>
- summary: Dependabot left a canned comment on PR [[firstful/quartz#3]] (production-dependencies group bump, 11 updates). The comment states the PR was built from a group rule, that closing it will not ignore these versions in future PRs, and points to `ignore` rules in dependabot.yml if a dependency should be excluded. Trigger was a PR open/close state change (`X-GitHub-Reason: state_change`), not a request for action. No CI failure, CVE, review request, or deadline in the body. Link: https://github.com/firstful/quartz/pull/3#issuecomment-6991634117
- action-required: no (informational bot comment; no review, approval, merge, or code action requested)
- notes: Transactional GitHub mail (`X-GitHub-Reason: state_change`, `Precedence: list`). Distinct delivery from sibling UIDs 1147 (PR #1 typescript bump) and 1146 (PR #2 ci-dependencies bump) — different PR/message-id. Carries an RFC 8058 one-click `List-Unsubscribe` + mailto header, but this is a dev notification, not marketing; To address is `quartz@noreply.github.com` (no "reed") so the auto-unsubscribe gate does not apply — intentionally NOT unsubscribed. Auth passes (DKIM d=github.com, DMARC/SPF/ARC) via Gmail forward to reed@ffilt.us. No ledger/calendar bill or event implied.
