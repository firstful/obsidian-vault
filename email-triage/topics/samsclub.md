---
title: "Sam's Club"
tags: [email-triage, samsclub]
---

# Sam's Club

Sam's Club emails: member marketing blasts and transactional order confirmations.

## 2026-11-13 — Sign-in from new device (UID 793)

- **From:** Sam's Club <transaction@info.samsclub.com> · **To:** reedsut@gmail.com · **Date:** 2026-11-13 02:34:33Z
- Second copy of the new-device notice already logged in [[security-alerts]] (UID 791, 02:27:17Z); same Chrome on Windows sign-in, same Reynoldsburg OH location. No separate unsubscribe action (transactional). Full detail: [[security-alerts]] "Sam's Club sign-in from new device (UID 793, re-send of UID 791)".
- **Action required:** no (recognized household session)

## 2026-11-13 — Sam's Club verification code (UID 790)

- **From:** Sam's Club <No-reply@transaction.samsclub.com>
- **To:** reedsut@gmail.com (routed by Cloudflare Email Routing → ingest@ffilt.us → reed@ffilt.us; `Return-Path: <reedsut+caf_=ingest=ffilt.us@gmail.com>`)
- **Date:** 2026-11-13 02:26:12Z
- **Subject:** Your Sam's Club verification code is 132786
- **Message-ID:** <20261113022612.9a0d8ac49630be10@prod.samsclub.com>
- **Classification:** relevant (transactional account-security verification code; not marketing). No `List-Unsubscribe` header; no unsubscribe action.
- **Summary:** One-time login verification code **132786** for Reed's Sam's Club account, addressed to `reedsut@gmail.com`. Body reads "Here's your verification code, Reed." and states the code **expires in 15 minutes** (≈02:41Z). Auth all pass: DKIM (`d=prod.samsclub.com s=prodmg`, plus Mailgun `d=mailgun.org s=mg`), SPF pass, DMARC pass (`p=reject`), ARC pass. Body warns: if you did not request this code, change your password immediately. No attachments, no order/charge content.
- **Action required:** yes — enter the code at the Sam's Club login prompt before it expires (expired at triage time). If Reed did not initiate the login, treat as an account-takeover attempt: change the Sam's Club password and review account activity.
- **Related notes:** none.

## 2026-11-12 — Sam's Club order confirmation (UID 785)

- **From:** SamsClub.com <No-reply@transaction.samsclub.com>
- **To:** reedsut@gmail.com
- **Date:** 2026-11-12 21:46:45Z
- **Subject:** Reed, thanks for your order
- **Message-ID:** <20261112214645.a95efe550adb3bed@prod.samsclub.com>
- **Classification:** relevant (transactional order confirmation; not marketing). No `List-Unsubscribe` header; no unsubscribe action.
- **Summary:** Order **8000-0010-8326-586** (order date Thu, Nov 12, 2026). Shipping, expected **Sat, Nov 14, 2026**, to 12703 Stonecreek Drive, Pickerington, OH 43147 (3 items). Order total **$119.94** (includes fees/taxes/discounts/driver tip). Payment: card ending **4780** $113.33 + Sam's Cash $6.61 (credit card charged when order ships or is picked up). No attachments.
- **Action required:** no (track delivery).
- **Related notes:** [[calendar/2026-11-14 - Sam's Club order 8000-0010-8326-586 expected delivery]], [[purchases/Sam's Club 8000-0010-8326-586]].

## 2026-11-10 — Walmart+ has joined the Club (marketing, UID 668)

| Date | Sender | Subject | Summary | Action required |
| --- | --- | --- | --- | --- |
| 2026-11-10 | Sam's Club <Samsclub@em.samsclub.com> | Walmart+ has joined the Club | UID 668 (INBOX), message-id `874f38b8-29ec-42df-a365-cf18e67df19e@dfw1s10mta1786.xt.local`, 56 KB, HTML-only, no attachments. Addressed to `emileesutliff@gmail.com` and routed into `reed@ffilt.us` by Cloudflare Email Routing (`Return-Path: <emileesutliff+caf_=ingest=ffilt.us@gmail.com>`). Marketing blast announcing Walmart+ benefits bundled with Sam's Club Plus ("Two memberships, one price"; preheader "Talk to your primary account holder about linking their accounts"): Delivery from Club free at $50+, free ground shipping, 2% Sam's Cash, Plus Pharmacy savings, plus Walmart+ free delivery / streaming choice / gas discount. CTA is "Discover today" — no account change, charge, order or deadline. No unsubscribe performed (backfill run); the same sender was already unsubscribed for `reedsut@gmail.com` (INBOX/532, 2026-11-10), which does not cover this Emilee-routed copy. | no |
