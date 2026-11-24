---
title: Discord — Nitro marketing and legal/policy notices
description: Discord email — Nitro marketing (updates@m.discord.com) and legal/transactional policy notices (notifications@discord.com)
tags: [email-triage, discord, marketing, legal, transactional]
---

# Discord — Nitro marketing and legal/policy notices

Two Discord streams: marketing/announcement emails from Discord (updates@m.discord.com) about Nitro features and promotions — classified promo/marketing with auto-unsubscribe when To contains "reed"; and legal/transactional policy notices from Discord (notifications@discord.com) about Terms of Service / Privacy Policy / Paid Services Terms — transactional, never unsubscribed.

## 2026-11-24 — Discord Nitro 2026 year-in-review promo (UID 1383)

- UID: 1383 (INBOX) · message-id: <1B.06.04211.57FD40B6@i-0d355bf65d1872868.mta1vrest.sd.prd.sparkpost>
- Sender: Discord <updates@m.discord.com>
- To: reedsut+dc@gmail.com
- Subject: Everything new in Nitro in 2026
- Summary: Marketing year-in-review promo for Discord Nitro highlighting 2026 features (Xbox Game Pass inclusion, 1GB file uploads, YouTube Premium discount, Orb rewards, gift cards, etc.) with links to blog/full recap. No account action, deadline, or billing change required.
- Action required: no
- Notes: Classified promo/marketing. To contains "reed" → auto-unsubscribe performed via RFC 8058 one-click POST to List-Unsubscribe HTTPS URL (List-Unsubscribe-Post: List-Unsubscribe=One-Click). Result: HTTP 200. See [[unsubscribes]] row 2026-11-24 (updates@m.discord.com, UID 1383).

## 2026-11-24 — Discord Terms of Service / Privacy Policy / Paid Services Terms update (UID 1445)

- UID: 1445 (INBOX) · message-id: <poPg-U1yTkCY1FXAqcxABw@geopod-ismtpd-1>
- Sender: Discord <notifications@discord.com>
- To: sutliff.reed@gmail.com
- Date: 2026-11-24T22:00:50Z
- Subject: Updates to Discord's Policies
- Summary: Legal/transactional notice that Discord is updating its Terms of Service, Privacy Policy, and Paid Services Terms. Changes "reflect how our business and services are evolving, address changes in applicable laws, and provide greater clarity about using our services and what you can expect from us." Updates take effect 2026-12-15; use of the services from that date is subject to the updated policies. Reed is encouraged to review the updated terms and the announcement post; if he does not agree, he can stop using the service and delete his Discord account at any time. Genuine transactional notice: DKIM pass header.d=discord.com (s=s1) + sendgrid.info (s=smtpapi), SPF pass, DMARC pass (p=REJECT), ARC pass, Message-ID @geopod-ismtpd-1; SendGrid relay but Discord's own tracking pixel labels the message "email_type": "tos_update", "category": "transactional". No List-Unsubscribe / List-Unsubscribe-Post / Precedence: bulk header; product/blog cross-links are footer chrome, not marketing. Concrete effective date → [[calendar/2026-12-15 - Discord Terms of Service and policies effective]].
- Action required: no (informational legal notice; review the updated ToS/Privacy/Paid Services Terms and the announcement before 2026-12-15 if continued Discord use is intended)
- Notes: Classified RELEVANT/transactional (legal policy update with a concrete effective date), not promo — the recipient-based auto-unsubscribe gate does not apply despite To containing "reed", and no unsubscribe mechanism is present anyway. Distinct from the Nitro marketing stream (UID 1383, updates@m.discord.com) above — same brand, different sender identity and classification.
