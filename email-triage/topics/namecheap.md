---
title: Namecheap — account, domain verification, order/billing & Private Email mail
description: Namecheap domain-registrar account/contact-verification and billing/order notices plus Private Email product/marketing mail
tags: [email-triage, namecheap]
---

# Namecheap — account, domain verification, order/billing & Private Email mail

## 2026-11-20 — Verify contact information for domain(s) — arewefucked.xyz (UID 1266, re-send of UID 1265)

- Date: 2026-11-20 23:17 UTC
- UID: 1266 (INBOX) · message-id: <qYTStSllTQeILOC3St_zCw@geopod-ismtpd-56>
- Sender: Namecheap Support <support@namecheap.com>
- To: Reed <reedsut+namecheap@gmail.com>
- Subject: Action required: Verify your contact information for your domain(s)
- Summary: Re-send of the ICANN registrar contact-verification notice tracked in full at [[namecheap#2026-11-20 — Verify contact information for domain(s) — arewefucked.xyz (UID 1265)]] — same domain (**arewefucked.xyz**), same contact info (Reed Sutliff / `reedsut+namecheap@gmail.com`), same **2026-12-05** suspension deadline, and the SAME verification key (`f0179ccf…`) as UID 1265. Arrived ~20 min later with a different MTA queue id (`ismtpd-56` vs `ismtpd-82`); body wording identical. No new information or new deadline — one underlying event, no second calendar note (deadline tracked in [[calendar/2026-12-05 - Verify Namecheap domain contact information (arewefucked.xyz)]]). No `List-Unsubscribe`/`Precedence: bulk` headers, auth clean (DKIM namecheap.com + sendgrid.info, SPF/DMARC pass) — transactional account notice, so the auto-unsubscribe gate does NOT apply despite the "reed" To address.
- Action required: yes — the same verification remains due by 2026-12-05, already tracked on UID 1265 and the calendar note; this re-send adds no new action beyond the pending verification (Reed must click the verification link — no Rook action).

## 2026-11-20 — Verify contact information for domain(s) — arewefucked.xyz (UID 1265)

- Date: 2026-11-20 22:57 UTC
- UID: 1265 (INBOX) · message-id: <XgHpWv5yRv23PBIJPSt49Q@geopod-ismtpd-82>
- Sender: Namecheap Support <support@namecheap.com>
- To: reedsut+namecheap@gmail.com (delivered to reed@ffilt.us via ingest)
- Subject: Action required: Verify your contact information for your domain(s)
- Summary: Namecheap (ICANN registrar contact-data verification) asks Reed to confirm the registrant contact info on file for domain **arewefucked.xyz** — name "Reed Sutliff", email `reedsut+namecheap@gmail.com`. If not verified by **2026-12-05**, the domain will be **suspended**. Action: open the "Verify your contact information" link in the email (raa.namecheap.com `ConfirmProfile.aspx`; verification key redacted here — public vault) or paste the URL into a browser to confirm; no further action after that. Auth is clean (DKIM pass namecheap.com + sendgrid.info, SPF/DMARC pass, policy=reject). No `List-Unsubscribe`/`Precedence: bulk`/bulk-ESP marketing payload — transactional/account notice, so the auto-unsubscribe gate does NOT apply. Deadline tracked in [[calendar/2026-12-05 - Verify Namecheap domain contact information (arewefucked.xyz)]].
- Action required: yes (verify domain contact info by 2026-12-05 or the domain is suspended; Reed/Rook must click the verification link — no Rook action beyond flagging)

## 2026-11-20 — Namecheap order summary: domain registration, order #220122484

- UID: 1264 (INBOX) · message-id: <oaGG2q-7QteIKMOnfujTsQ@geopod-ismtpd-55>
- Date: 2026-11-20 22:56 UTC (05:56 PM EST)
- Sender: Namecheap Support <support@namecheap.com>
- To: reedsut+namecheap@gmail.com
- Subject: Namecheap Order Summary (Order# 220122484);
- Summary: Transactional purchase receipt for Namecheap account `ffiltus` — $1.70 charged to credit card ****4772: 1-year domain registration `arewebfucked.xyz` ($1.50) + ICANN fee ($0.20), with free Domain Privacy ($0.00). Order #220122484, transaction ID 267130389, Stripe approval ch_3Ue0ivI2aKwfvOvn0cJ3vF59. No `List-Unsubscribe` / `List-Unsubscribe-Post` / `Precedence` / `List-Id` / `Feedback-ID` headers — genuine transactional receipt, not marketing. Auth clean: DKIM pass namecheap.com (s1) + sendgrid.info (smtpapi), SPF pass, DMARC pass (reject), ARC pass.
- Action required: no (receipt only; no reply, payment, or link needed)
- Notes: Auto-unsubscribe gate does NOT apply — message is transactional, not promo, despite To containing "reed". No concrete renewal due date stated (1-year term only), so no calendar note. Sibling to uid 669 marketing blast — same sender domain, opposite class (payload + bulk fingerprint decide).

## 2026-11-10 — Namecheap: "Private Email on iOS and Android"

- UID: 669 (INBOX) · message-id: <AaQDDl6NTYyO_FWnxD9-3Q@geopod-ismtpd-125>
- To: reedsut+namecheap@gmail.com
- Summary: Launch announcement for the new Namecheap Private Email mobile app (iOS + Android) — pitches AI email drafts, customizable swipe actions and offline mode, with App Store / Google Play download links, a "View in browser" header and a 24/7-support footer. No account, billing, renewal, security, or deadline content. Bulk-mail fingerprint (Iterable Feedback-ID 27997872:20959647:9775:iterable) consistent with a marketing blast from Namecheap's ESP.
- Action required: no (product marketing; nothing to do — no reply, renewal or link needed)
- Notes: Backfilled 2026-11-11 (message stored 2026-11-10 21:38Z during a triage outage; 48,851 bytes, no attachments, HTML+plain). Distinct campaign from the earlier pesupport "Reminder: Private Email webmail is changing" notice (tracked only in the unsubscribes table) — different subject and message-id. No unsubscribe performed (backfill run).
