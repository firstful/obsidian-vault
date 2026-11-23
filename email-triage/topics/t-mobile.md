---
title: T-Mobile — wireless account notices (payment receipts, billing)
tags: [email-triage, t-mobile]
---

# T-Mobile — wireless account notices (payment receipts, billing)

## 2026-11-10 — We've received your payment (UID 654)
- date: 2026-11-10T17:19:07Z (backfilled 2026-11-11)
- from: T-Mobile <donotreply@system.t-mobile.com> — to REEDSUT@gmail.com
- subject: We've received your payment
- summary: T-Mobile wireless-account payment confirmation. Payment received: $22.60 on 11/10/2026 using card ending 4772; credit balance $0.00; account ending 2020 (XXXXX2020). Transactional receipt, no amount due and no next step requested ("Thanks for your payment"); footer is standard T-Mobile boilerplate that points at the T-Life app. No attachments, no List-Unsubscribe header.
- auth: SPF pass, DKIM pass (system.t-mobile.com s=EXZ + sendgrid.info smtpapi), DMARC pass (p=REJECT) — genuine
- action-required: no
- ledger-note: backfill run — no unsubscribe performed (none offered; transactional receipt)
- message-id: <D7mpGamJQU2TsiMVmlKYug@geopod-ismtpd-29>

## 2026-11-23 — Your bill is ready (UID 1367)
- date: 2026-11-23T18:22:22Z
- from: T-Mobile <donotreply@system.t-mobile.com> — to reedsut@gmail.com
- subject: Your bill is ready.
- summary: T-Mobile wireless-account monthly bill-ready notice for account XXXXX2020 — balance due $22.60, AutoPay withdrawal scheduled 12/10/2026 via MasterCard ending 4772. Reed is already on AutoPay, so no payment action is required; the notice prompts only to review the bill / manage the account in the T‑Life app. HTML-only, no attachments. No List-Unsubscribe / List-Unsubscribe-Post / Precedence: bulk headers (Feedback-ID and x-campaignid present but no unsubscribe) — transactional billing, not marketing. NOTE: AutoPay card 4772 is the same Huntington card reported being replaced on 2026-11-21 (UID 1276/1277) — confirm the new card is registered for T-Mobile AutoPay before the 12/10 draw.
- auth: SPF pass, DKIM pass (system.t-mobile.com s=EXZ + sendgrid.info s=smtpapi), DMARC pass (p=REJECT) — genuine
- action-required: no (AutoPay active; verify replacement card 4772 stays on file before 12/10)
- ledger-note: relevant billing — no unsubscribe (transactional; none offered)
- message-id: <a6nmnWi_QT2TzvUBYyRuaQ@geopod-ismtpd-9>
