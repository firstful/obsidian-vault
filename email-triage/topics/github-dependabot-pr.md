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
