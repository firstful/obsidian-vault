---
title: Synchrony
description: Synchrony account-servicing notices (new sign-in / account access, scheduled payments) — transactional
tags: [email-triage, synchrony, account-servicing]
---

# Synchrony

## 2026-11-17 — Congrats, your new sign in is ready to use! (UID 1087)

- **Date:** 2026-11-17T21:32:17Z
- **Sender:** Synchrony account manager <customer.service@servicing.synchrony.com>
- **To:** REEDSUT@gmail.com (forwarded to reed@ffilt.us)
- **Subject:** Congrats, your new sign in is ready to use!
- **UID / Message-ID:** 1087 (INBOX) / `<mid-17949511225684f2ce6bda1f5@servicing.synchrony.com>`
- **Classification:** relevant (transactional account-servicing / account-access notice)
- **Summary:** Synchrony has created a new single sign-in that will service all accounts issued by Synchrony (current and future); the new sign-in currently works for participating accounts and will expand across Synchrony credit and financing products over time. Instructs the recipient to start using the new username/password at synchrony.com/signin ("Sign In" box appears on next visit) and to update password managers with the new credentials. No account number, balance, due date, or specific product named. Authentic: DKIM pass (servicing.synchrony.com + fbl.zetaglobal.net), SPF pass, DMARC pass (reject), ARC pass; Feedback-ID `...:syf-servicing-prod:trigger:bme`. Footer explicitly states this is "important account servicing information" and that such emails arrive even after opting out of marketing — i.e. transactional, not marketing.
- **Action required:** no — informational; if Reed uses Synchrony accounts, note the new sign-in at synchrony.com/signin and update password managers when next signing in.
- **Auto-unsubscribe:** NOT performed. Message carries RFC 8058 one-click `List-Unsubscribe` + `List-Unsubscribe-Post` and To contains "reed", but content is transactional account servicing (unmonitored box, explicit servicing-vs-marketing footer), so auto-unsubscribe gating does not apply. No `unsubscribes.md` row.
- **Related notes:** [[billing]] (Synchrony Google Store Financing statement), [[singlekey-id]] (other account-access notices)


## 2026-11-17 — You Scheduled a Payment (UID 1093)

- **Date:** 2026-11-17T22:32:00Z
- **Sender:** Synchrony for your Sam's Club® World Elite Mastercard® <customer.service@servicing.synchrony.com>
- **To:** REEDSUT@gmail.com (Gmail `caf_=ingest=ffilt.us` forwarding → reed@ffilt.us)
- **Subject:** You Scheduled a Payment.
- **UID / Message-ID:** 1093 (INBOX) / `<mid-179495470492239d2fbde51aa@servicing.synchrony.com>`
- **Classification:** relevant (transactional account-servicing / scheduled-payment confirmation)
- **Summary:** Synchrony confirms a payment was scheduled for Reed's **Sam's Club® World Elite Mastercard®** account ending **2390**: **$1,011.19**, scheduled date **2026-11-17**, paid from **Huntington National Bank** checking ending **3792**. Funds are typically deducted 1–4 business days after the scheduled date and post to the account in 1–2 business days; a follow-up email will confirm posting. No confirmation number was given. HTML-only substance (plain part is a view-in-browser wrapper); no attachments. Authentic: DKIM pass (`d=servicing.synchrony.com` + `d=fbl.zetaglobal.net`), SPF pass, DMARC pass (reject); `Feedback-ID: ...:syf-servicing-prod:trigger:bme` (`:trigger:` = transactional send). Footer explicitly states this is "important account servicing information" sent even after marketing opt-out and that "This is an unmonitored email box."
- **Action required:** no — informational; the payment was already scheduled by Reed. Verify the debit posts and the resulting balance in the Synchrony / Sam's Club account in 1–4 business days and watch for the "payment posted" follow-up email.
- **Auto-unsubscribe:** NOT performed. Carries RFC 8058 one-click `List-Unsubscribe` + `List-Unsubscribe-Post` and a `mailto:` fallback, and To contains "reed", but content is transactional account servicing (unmonitored box, explicit servicing-vs-marketing footer) so recipient-gating does not apply. No `unsubscribes.md` row.
- **Related notes:** [[calendar/2026-11-17 - Synchrony Sam's Club payment 1011.19 scheduled]], [[samsclub]], [[billing]]; [[money/Debt Catalog]] notes Sam's Club is "likely Synchrony co-brand card" — this confirms the Synchrony issuer.


## 2026-11-19 — Your Sam's Club® World Elite Mastercard® payment has processed (UID 1183)

- **Date:** 2026-11-19T16:39:11Z
- **Sender:** Synchrony for your Sam's Club® World Elite Mastercard® <customer.service@servicing.synchrony.com>
- **To:** reedsut@gmail.com (Gmail `caf_=ingest=ffilt.us` forwarding → reed@ffilt.us)
- **Subject:** Your Sam's Club® World Elite Mastercard® payment has processed
- **UID / Message-ID:** 1183 (INBOX) / `<mid-1795106339452ce822b117eb1@servicing.synchrony.com>`
- **Classification:** relevant (transactional account-servicing / payment-posted confirmation)
- **Summary:** Synchrony confirms a payment **processed** on Reed's Sam's Club® World Elite Mastercard® account ending **2390**: **$1,011.19**, processed date **2026-11-17**. This is the follow-up to the scheduled-payment email UID 1093 (same account, same amount, same date) — the payment has now posted. No confirmation number was given. HTML-only substance (plain part is a view-in-browser wrapper); no attachments. Authentic: DKIM pass (`d=servicing.synchrony.com` + `d=fbl.zetaglobal.net`), SPF pass, DMARC pass (reject), ARC pass. Footer explicitly states this is "important account servicing information" sent even after marketing opt-out and that "This is an unmonitored email box." Note: `Feedback-ID: ...:syf-servicing-prod:broadcast:bme` here (vs `:trigger:` on UID 1093), but content is unambiguously transactional payment servicing.
- **Action required:** no — informational confirmation that the payment posted. Verify the debit and resulting balance in the Synchrony / Sam's Club account.
- **Auto-unsubscribe:** NOT performed. Carries RFC 8058 one-click `List-Unsubscribe` + `List-Unsubscribe-Post` and a `mailto:` fallback, and To contains "reed", but content is transactional account servicing (unmonitored box, explicit servicing-vs-marketing footer) so recipient-gating does not apply. No `unsubscribes.md` row.
- **Related notes:** [[calendar/2026-11-17 - Synchrony Sam's Club payment 1011.19 scheduled]] (now status: paid), [[bills/paid/2026-11-17 - Synchrony Sam's Club - 1011.19]], [[synchrony]] (scheduled-payment sibling UID 1093), [[samsclub]], [[billing]]
