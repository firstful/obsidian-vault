---
title: Uber One Membership
tags: [email-triage, uber-one]
---

# Uber One Membership

Uber One membership account notices (`uberone@uber.com`, display "Uber One") — payment-method failures, renewal/billing notices. Transactional; no unsubscribe performed (To is a Reed mailbox but these are account notices, not bulk marketing). Note: some of these notices now carry a `List-Unsubscribe` header + "promotional email from Uber Technologies" footer (e.g. UID 1132) — that does not change classification; the payment-issue payload is what makes them transactional.

## 2026-11-18 — Reed, your Uber One membership has been paused (UID 1132)

- **Date:** 2026-11-18T17:32:07Z
- **UID:** 1132 (INBOX) · message-id: <c7b448c7-9f56-34e6-9f1a-66f425f2e5ff@mail.uber.com>
- **Sender:** Uber One <uberone@uber.com>
- **To:** reedsut@gmail.com
- **Subject:** Reed, your Uber One membership has been paused
- **Classification:** relevant (action required — membership paused due to payment issue)
- **Summary:** Escalation of [[uber-one|UID 973]] ("add a different payment method"). Body states "Your membership is on hold due to a payment issue. Update your payment method to continue enjoying your Uber One perks and savings," with an "Update now" CTA (click.uber.com tracked link — open the Uber app/account directly instead). Preheader "Update your payment method to resume Uber One." No amount, due date, or card last-4 stated; no attachments. Genuine Uber mail: DKIM pass (header.d=ibm.uber.com), SPF pass, DMARC pass (policy=quarantine), ARC pass; DKIM on uber.com. HTML-only, headline in img alt text. Carries a `List-Unsubscribe` (postmaster.uber.com) + `List-Unsubscribe-Post: One-Click` and a "This is a promotional email from Uber Technologies" footer — ESP/marketing plumbing that does NOT override the transactional payment-issue payload. Addressed to reedsut@gmail.com, forwarded via Cloudflare Email Routing to reed@ffilt.us.
- **Action required:** yes — update the payment method on the Uber One account (Uber app → Account → Payment) so the membership is unpaused and charges resume; this follows the earlier failed-payment notice (UID 973).
- **Unsubscribe:** n/a — transactional account/billing notice despite the marketing footer; no unsubscribe performed even though To is a Reed mailbox.
- **Related notes:** [[uber-one|UID 973]], [[uber-eats]], [[billing]]

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
