---
title: Uber One Membership
tags: [email-triage, uber-one]
---

# Uber One Membership

Uber One membership account notices (`uberone@uber.com`, display "Uber One") — payment-method failures, renewal/billing notices. Transactional; no unsubscribe performed (no List-Unsubscribe header; To is a Reed mailbox but message is not bulk marketing).

## 2026-11-16 — Reed, add a different payment method (UID 973)

- **Date:** 2026-11-16T02:00:17Z
- **UID:** 973 (INBOX) · message-id: <afe1b1ea-0de9-300c-872e-994163ac6d60@mail.uber.com>
- **Sender:** Uber One <uberone@uber.com>
- **To:** reedsut@gmail.com
- **Subject:** Reed, add a different payment method
- **Classification:** relevant (action required — membership payment failed)
- **Summary:** Uber One membership payment failed: the card on file could not be charged, so the membership is at risk. Email preheader "Update now to keep your Uber One membership"; body states Uber will retry the current payment method periodically until the card is updated, and provides a "Update your card" CTA (click.uber.com tracked link — open the Uber app/account directly rather than clicking). No amount, due date, or card last-4 stated in the message; no attachments; no List-Unsubscribe header. Sender domain uber.com (DKIM pass sptrans.uber.com, SPF pass, DMARC pass). Addressed to Reed's mailbox (reedsut@gmail.com), forwarded via Cloudflare Email Routing to ingest@ffilt.us.
- **Action required:** yes — update the payment method on the Uber One account (via Uber app → Account → Payment, or website) so membership charges succeed; Uber will keep retrying the old card in the meantime.
- **Unsubscribe:** n/a (transactional billing notice; no List-Unsubscribe header)
- **Related notes:** [[uber-eats]], [[billing]]
