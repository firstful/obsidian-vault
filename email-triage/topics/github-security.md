---
title: GitHub security
tags: [email-triage, github-security]
---

# GitHub security

## 2026-07-27 - GitHub fine-grained PAT added (UID 189)
- date: 2026-07-27T01:17:08Z
- sender: GitHub <noreply@github.com>
- subject: [GitHub] A fine-grained personal access token has been added to your account
- message_id: <6a66b194a0562_e711383684f6@flexworker-856dc668f9-qbmlt.mail>
- summary: GitHub notified account reedsutliff that fine-grained personal access token "content-agents" was added. Token settings link: https://github.com/settings/personal-access-tokens/17488088 ; security log: https://github.com/settings/security-log .
- action-required: yes (verify token was intentionally created; revoke/review permissions if unexpected)

## 2026-08-08 - GitHub classic PAT "hermes" expiring soon (UID 195)
- date: 2026-08-08T22:51:34Z (Sat, 08 Aug 2026 15:51:34 -0700)
- sender: GitHub <noreply@github.com>
- subject: [GitHub] Your personal access token (classic) is about to expire
- to: sutliff.reed@gmail.com
- message_id: <6a77b2f69dec7_d71180162210@sharedworker-cc577b9d9-kcqtw.mail>
- uid: 195
- summary: GitHub classic PAT "hermes" (scopes: admin:org_hook, admin:repo_hook, audit_log, repo, user, workflow, write:discussion) will expire in ~6 hours. Regenerate if still needed: https://github.com/settings/tokens/4903344663/regenerate . Support: https://github.com/contact
- action-required: yes (regenerate/review "hermes" PAT before expiry if still in use; otherwise let expire/revoke as appropriate)

## 2023-03-12 - GitHub third-party OAuth app added: Nextzen Developers (UID 42)
- date: 2023-03-12T18:00:11Z (Sun, 12 Mar 2023 11:00:11 -0700)
- sender: GitHub <noreply@github.com>
- to: Reed Sutliff <sutliff.reed@gmail.com>
- subject: [GitHub] A third-party OAuth application has been added to your account
- message_id: <640e132be2048_8200c90486348@lowworker-7467d4ffd6-k8wk5.mail>
- uid: 42
- summary: GitHub notified account reedsutliff that third-party OAuth application "Nextzen Developers" (client/app id ea211812d6e801244903, scope user:email) was authorized. Review: https://github.com/settings/connections/applications/ea211812d6e801244903 ; security log: https://github.com/settings/security-log
- action-required: yes (verify this OAuth app authorization was intentional; revoke access if unexpected or no longer needed)

## 2026-11-17 - Dependabot vulnerability digest: Newtonsoft.Json in AgilityPartners (UID 1044)
- date: 2026-11-17T15:21:27Z (Tue, 17 Nov 2026 07:21:27 -0800)
- sender: GitHub <noreply@github.com>
- to: Reed Sutliff <sutliff.reed@gmail.com> (Delivered-To reed@ffilt.us)
- subject: [GitHub] Your Dependabot alerts for the week of Nov 10 - Nov 17
- message_id: <6afc70f77bda6_1181228401a6@sharedworker-6f698fb65c-vcxlk.mail>
- uid: 1044
- folder: INBOX
- summary: GitHub Dependabot weekly vulnerability digest (X-GitHub-Reason: security_alert) for personal account reedsutliff. One vulnerable dependency flagged in repo [[reedsutliff/AgilityPartners]]: Newtonsoft.Json, vulnerable versions < 13.0.1, upgrade to 13.0.1, defined in packages.config; CVE-2024-21907 (High severity, listed 3x). View all: https://github.com/reedsutliff/AgilityPartners/security/dependabot
- action-required: yes (review the high-severity CVE in AgilityPartners and bump Newtonsoft.Json to 13.0.1; assess whether that old personal repo is still maintained)
- notes: Genuine GitHub security mail (dkim=pass d=github.com, dmarc=pass, spf=pass, arc=pass). Carries an RFC 8058 one-click List-Unsubscribe plus an unsubscribe footer, but this is transactional security mail — intentionally NOT unsubscribed per policy (suppressing would hide future security alerts). Digest itself is informational; the underlying actionable item is the vulnerable dependency.

## 2026-11-24 - Dependabot vulnerability digest: Newtonsoft.Json in AgilityPartners (recurrence) (UID 1439)
- date: 2026-11-24T18:39:26Z (Tue, 24 Nov 2026 10:39:26 -0800)
- sender: GitHub <noreply@github.com>
- to: Reed Sutliff <sutliff.reed@gmail.com> (Delivered-To reed@ffilt.us)
- subject: [GitHub] Your Dependabot alerts for the week of Nov 17 - Nov 24
- message_id: <6b05d9deb8d95_133124819f@sharedworker-55d467dbdf-vhfwj.mail>
- uid: 1439
- folder: INBOX
- summary: GitHub Dependabot weekly vulnerability digest (X-GitHub-Reason: security_alert) for personal account reedsutliff — identical finding to [[github-security#2026-11-17 - Dependabot vulnerability digest: Newtonsoft.Json in AgilityPartners (UID 1044)|UID 1044 last week]]. One vulnerable dependency flagged in repo [[reedsutliff/AgilityPartners]]: Newtonsoft.Json, vulnerable versions < 13.0.1, upgrade to 13.0.1, defined in packages.config; CVE-2024-21907 (High severity, listed 3x). View all: https://github.com/reedsutliff/AgilityPartners/security/dependabot
- action-required: yes (recurrence — the high-severity Newtonsoft.Json CVE flagged 2026-11-17 is still open; bump to 13.0.1 or archive the old personal repo)
- notes: Recurrence of UID 1044 with the same repo/dependency/CVE/fix version — no remediation in the intervening week. Genuine GitHub security mail (dkim=pass d=github.com, dmarc=pass, spf=pass, arc=pass). Carries RFC 8058 one-click List-Unsubscribe + unsubscribe footer but intentionally NOT unsubscribed (transactional security mail; suppressing would hide future alerts). Digest informational; the actionable item is the underlying vulnerable dependency. No calendar/bills note (no dated obligation).
