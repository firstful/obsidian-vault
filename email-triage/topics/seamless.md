---
title: "Seamless (Grubhub) — food delivery receipts"
tags: [email-triage, seamless]
---

# Seamless (Grubhub) — food delivery receipts

Transactional delivery-order confirmations from `orders@eat.seamless.com` (Seamless / Grubhub). Order receipts — relevant, action-required only if a change/cancel is needed; never unsubscribe (transactional, not a promo subscription).

## 2026-11-15 — Seamless delivery receipt: Boozemandu $61.34 (UID 922)

- **Date:** 2026-11-15T04:25:50Z (order placed Sat 14 Nov 2026 23:25:50 UTC / 6:25 PM EST)
- **Sender:** Seamless <orders@eat.seamless.com> (To: emileesutliff@gmail.com; forwarded via Gmail → ingest@ffilt.us → reed@ffilt.us)
- **Subject:** Thanks for your Boozemandu Restaurant & Bar order
- **UID:** 922 (INBOX, message-id `<1_xIok-ISbeTdiE71k1ZMw@geopod-ismtpd-19>`)
- **Classification:** relevant (transactional order receipt) — action-required: **no**
- **Summary:** Seamless/Grubhub delivery order from Boozemandu Restaurant & Bar to Emilee Sutliff, 12703 Stonecreek Dr, Pickerington, OH. ETA 11:56 PM–12:11 AM. Items: Mix Grill Platter $24.99; Papad $1.99; Plain Rice $1.99; Chicken Biryani $16.99 + $1.50. Subtotal $45.96; delivery fee $0.49; service fee $6.89; tax $0.00; tip $8.00; total $61.34. Paid by credit card ending 4780. Order #89293532-5104008. Restaurant contact (614) 604-7162.
- **Action required:** no (receipt only; no order issue, refund or follow-up requested)
- **Message-ID:** `<1_xIok-ISbeTdiE71k1ZMw@geopod-ismtpd-19>`
- **Auth:** DKIM pass (eat.seamless.com SML, sendgrid.info smtpapi), SPF pass, DMARC pass (p=REJECT), ARC pass.
- **Related notes:** none


## 2026-11-15 — Seamless order adjustment: Boozemandu item removed, 4.99 refund (UID 923)

- **Date:** 2026-11-15T04:43:41Z (order placed/updated Sat 14 Nov 2026)
- **Sender:** Seamless Customer Care <no-reply@grubhub.com> (To: emileesutliff@gmail.com; forwarded via Gmail to ingest@ffilt.us to reed@ffilt.us)
- **Subject:** Your order was updated
- **UID:** 923 (INBOX, message-id <rE1bDdI6ROqHmLk_9gJ7NQ@geopod-ismtpd-9>)
- **Classification:** relevant (transactional order adjustment/refund) — action-required: no
- **Summary:** Seamless/Grubhub order #89293532-5104008 from Boozemandu Restaurant & Bar was adjusted: Mix Grill Platter (4.99) removed from order; 4.99 refunded to MasterCard ending 4780. New subtotal 0.97; fees/tax/tip unchanged (tax /bin/bash.00, delivery /bin/bash.49, service .89, tip .00); final total charged 6.35. Refund may take up to 5 business days to post. Related to prior receipt UID 922 (full order 1.34).
- **Action required:** no (informational; monitor refund posting; no order change/cancel needed)
- **Message-ID:** <rE1bDdI6ROqHmLk_9gJ7NQ@geopod-ismtpd-9>
- **Auth:** DKIM pass (grubhub.com smtpapi, sendgrid.info smtpapi), SPF pass, DMARC pass (p=REJECT), ARC pass.
- **Related notes:** [[email-triage/topics/seamless]] (UID 922 order receipt); no purchase note (food delivery; consistent with prior handling)
