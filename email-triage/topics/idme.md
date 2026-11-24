---
title: "IDMe"
description: ID.me / IDMe account verification and welcome emails (transactional, e.g. new Wallet email confirmation)
tags: [email-triage, idme, transactional]
---

# IDMe

ID.me (`hello@id.me`, Postmark relay) transactional account emails — e.g. new IDMe Wallet welcome/confirmation messages. These are account setup mail, not marketing; no unsubscribe. Note: a welcome message can still contain a time-limited verification code — treat that code as a bearer secret and do not reproduce it in the vault.

## 2026-11-24 — Welcome to IDMe (UID 1416)

- **Date:** 2026-11-24T16:29:19Z
- **Sender:** IDMe <hello@id.me>
- **To:** emileesutliff@gmail.com (Gmail `caf_=ingest=ffilt.us` forwarding → ingest@ffilt.us → reed@ffilt.us; original Gmail recipient emileesutliff@gmail.com)
- **Subject:** Welcome to IDMe
- **UID / Message-ID:** 1416 (INBOX) / `<6b05bb5ed8013_1535c98324986fa@idp-worker-mailer-7484f75657-fhhgr.mail>`
- **Classification:** relevant (transactional new-account welcome + email confirmation request; not promo/marketing). No unsubscribe action: not promo, and To is a non-Reed mailbox so the auto-unsubscribe gate would not apply regardless.
- **Summary:** Emilee signed up for an IDMe Wallet on 2026-11-24. The welcome mail asks her to confirm her email via a link (sent through Postmark click tracking, expiring in 15 minutes) or by entering a 6-digit confirmation code in the browser. No billing, appointment, or dated obligation. Authentic: DKIM pass (`id.me` + `pm.mtasv.net`), SPF pass, DMARC pass (p=reject), ARC pass; no attachments, 30,322 B. Verification code deliberately not reproduced here.
- **Action required:** yes (Emilee) — complete the email confirmation if the IDMe Wallet sign-up was hers; the confirmation link/code expires 15 minutes after the message. No Rook action. If unexpected, ignore the link and verify the account.
- **Auto-unsubscribe:** NOT performed — transactional, not promo; To is emileesutliff@gmail.com (non-Reed). No `unsubscribes.md` row.
- **Related notes:** none
