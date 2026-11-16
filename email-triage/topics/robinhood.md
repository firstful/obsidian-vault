---
title: Robinhood — Gold Card / rewards marketing (promo)
tags: [email-triage, robinhood, promo, credit-cards]
---

# Robinhood — Gold Card / rewards marketing (promo)

Credit-card and rewards marketing from Robinhood Credit. Keep separate from transactional account/security notices (those are not marketing). One-click unsubscribed 2026-11-16; see [[unsubscribes]].

## 2026-11-16 — Robinhood Credit Card: "Get 3% cash back with the Gold Card"

- Folder/UID: INBOX/999 · message-id: <010001a1e5c318be-21b21e2c-7a75-49ab-b5d8-d35a32e2fdd3-000000@email.amazonses.com>
- From: Robinhood Credit Card <noreply@robinhood.com>
- To: Reed Sutliff <sutliff.reed@gmail.com> (Cloudflare Email Routing `caf_=ingest` → delivered to reed@ffilt.us)
- Date: 2026-11-16T19:08:50Z
- Size: 32,262 B, no attachments
- Summary: Credit-card solicitation — "You've been invited to apply for the Robinhood Gold Card." Pitches 3% cash back on all categories, no annual fee, daily-posting points redeemable for cash/crypto, 24-hour virtual cards, family tools, and "see if you're approved with no impact to your credit score," with an "Apply today" CTA. "Invite expires after 28 days" is offer copy, not a household deadline. No account, order, balance, bill, or cardholder fact in the payload. Bulk tell: Amazon SES (`Feedback-ID …:AmazonSES`, message-id @email.amazonses.com) plus RFC 8058 one-click `List-Unsubscribe: List-Unsubscribe=One-Click`.
- Action required: no
- Notes: Promo/marketing; To contains "reed" → auto-unsubscribe gate fired. RFC 8058 one-click POST returned HTTP 200 (success; no CF challenge) — recorded in [[unsubscribes]] (INBOX/999). No `Precedence: bulk` / `List-Id` header; one-click pair is the bulk tell here. No calendar/bills/purchase note warranted (offer copy only).
