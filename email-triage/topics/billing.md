---
title: Billing / Invoices
tags: [email-triage, billing]
---

# Billing / Invoices

## 2026-11-12 - Nationwide Children's Hospital upcoming autopay $225.00 (UID 745)
- date: 2026-11-12T14:48:25Z
- sender: donotreply@nationwidechildrens.org — to emileesutliff@gmail.com, forwarded via Cloudflare Email Routing to reed@ffilt.us
- subject: Your payment method will be processed on Nov 15
- summary: Nationwide Children's Hospital (MyChart) autopay notice: $225.00 will be charged on Nov 15 to checking account ending x9145 for patient account ending in 5519. Email body greets "Hi Reed" but is addressed to Emilee's mailbox. Includes "View Details" link to MyChart. Transactional billing notice; no List-Unsubscribe header. No unsubscribe performed (To is emileesutliff@gmail.com, not a Reed mailbox).
- account: checking x9145 (account ending 5519)
- action-required: no (autopay scheduled; ensure sufficient funds in checking x9145 by Nov 15)
- ledger-note: no unsubscribe performed (transactional billing notice)
- message-id: <3b24de75-69cc-40ea-a554-68376df9330f@H2PWEXCHSVR01.childrensroot.net>

## 2026-11-12 - Payment issue notice: Slowdive Premium $29.99 (UID 733)
- date: 2026-11-12T03:49:33Z
- sender: support@slowdive.app (Ascetix inc) — to emileesutliff@gmail.com, forwarded via Cloudflare Email Routing to reed@ffilt.us
- subject: [Action required] Issue with your recent payment for Ascetix inc
- summary: Third repeat of the identical Slowdive dunning notice (same Invoice #392381, $29.99, "Slowdive Premium Upgrade – 1 Month", Nov 2 – Dec 2, 2026; billing address 12703 Stonecreek Drive, Pickerington OH 43147; OH tax 6.75% ($0.00); Paid $0.00 / Total Due $29.99). Same SendGrid click-tracking links and support@slowdive.app reply address. No attachments, no List-Unsubscribe header. Prior repeats: UID 415 (2026-11-06, not in ledger) and UID 571 (2026-11-09, journaled in this file). Message-id differs from UID 571; same slowdive.app sender, SPF/DKIM/ARC pass — consistent with the app's own billing system. Addressed to Emilee's mailbox, not Reed's.
- account: last-4 not stated anywhere in the message
- action-required: yes (Emilee: update the payment method or cancel — the premium subscription lapses otherwise. Do not click links unless the Slowdive subscription is actually wanted.)
- ledger-note: no unsubscribe performed (none offered; transactional billing notice)
- message-id: <6af5374d15aa1_124a875484214@emaily-consumer-5f87459b5-2wvfg.mail>

## 2026-11-10 - Plaid payment declined: invoice S-384YX9Z2EV-2610, Oct 2026 usage (UID 661)
- date: 2026-11-10T19:32:52Z (original message date; backfilled 2026-11-11)
- sender: Plaid <billing@plaid.com> — to reedsut@gmail.com, forwarded via Cloudflare Email Routing (reedsut+caf_=ingest=ffilt.us@gmail.com) to reed@ffilt.us
- subject: Payment Declined for Invoice ID S-384YX9Z2EV-2610 for Oct 2026
- summary: Second Plaid notice for the same failed autopay journalled above as UID 658 — Plaid's own billing system (Amazon SES) mailing 30 minutes after the NetSuite accounts-receivable dunning mail: the card on file was charged on 2026-11-10 for the service month Oct 2026, the charge was DECLINED, and the body says only "Update your payment information to avoid loss of service". HTML-only message (726-char text/plain + 8.2 KB text/html, no attachment) carrying NO amount, due date, invoice date or card last-4 — every figure lives in the sibling UID 658 entry ($1.92 = 6 billable transactions x $0.30 + $0.12 tax; invoice dated 10/31/2026, due 11/10/2026, already past). CTA links point only at dashboard.plaid.com/team/billing, /activity/usage, plaid.com/docs/account/billing and support.plaid.com billing FAQs. Authenticity: dkim=pass header.d=plaid.com (s=dtqzgabdiy2bpbp3d4r3ytuws62qsm2l) plus dkim=pass header.d=amazonses.com, dmarc=pass (policy=reject) header.from=plaid.com, spf=pass for the amazonses envelope sender, arc=pass — genuine Plaid billing mail, not a phishing clone of the kind that routinely spoofs "payment declined" wording. Distinct message from UID 658 (different message-id, different sending infrastructure: plaid.com riding SES vs accounts-receivable via Oracle/NetSuite) for one invoice — so two independent systems are now dunning and the loss-of-service clock is running on both tracks, which is the only new fact here.
- action-required: yes (same single action as UID 658: put a working card on file / pay the $1.92 Plaid invoice in dashboard.plaid.com — no additional task, and open the dashboard directly rather than clicking mail links)
- ledger-note: backfill run — no unsubscribe performed (transactional billing notice)
- message-id: <010001a1c6f2f246-69b10b4e-0c9c-4ad0-a797-0c9f1e4ef6db-000000@email.amazonses.com>

## 2026-11-10 - Plaid autopay failure: invoice S-384YX9Z2EV-2610, $1.92 (UID 658)
- date: 2026-11-10T19:02:04Z (original message date; backfilled 2026-11-11)
- sender: "Accounts Receivable (accounts-receivable@plaid.com)" <system@sent-via.netsuite.com> — to reedsut@gmail.com, forwarded via Cloudflare Email Routing (reedsut+caf_=ingest=ffilt.us@gmail.com) to reed@ffilt.us
- subject: [URGENT] Plaid - Autopay Fail: Invoice #S-384YX9Z2EV-2610
- summary: Plaid accounts-receivable dunning notice sent through NetSuite: the autopay charge on the card on file FAILED for invoice S-384YX9Z2EV-2610. Amount due $1.92 (October 2026 usage: 6 transactions x $0.30 = $1.80 + $0.12 sales tax), invoice date 10/31/2026, due date 11/10/2026 — already past at triage time. Billed to Reed C Sutliff, 12703 Stonecreek Drive, Pickerington OH 43147. The message body is HTML-only and carries no figures; all amounts and dates come from the attachment Invoice_S-384YX9Z2EV-2610.pdf (38.9 KB, PDF), which also lists ACH/wire details (Wells Fargo, ABA 121000248) and check remittance (PLAID INC., PO Box 846742, Los Angeles CA 90084-6742). Body asks the recipient to update payment information in the Plaid Dashboard "to avoid loss of service" and notes the inbox is unmonitored (support via dashboard ticket only). Authenticity: SPF pass (iad1.rp.sent-via.netsuite.com, 147.154.32.4), dkim=pass for sent-via.netsuite.com and iad1.rp.oracleemaildelivery.com, dmarc=pass policy=reject, arc=pass — genuine Plaid AR mail riding Oracle/NetSuite ESP infrastructure (the List-Unsubscribe header is ESP plumbing on a transactional bill, not a marketing signal). First Plaid message in this ledger; repo-wide scan found no prior Plaid or NetSuite entry. $1.92 is a small developer-account usage bill, not a household expense, but non-payment risks loss of that Plaid service.
- action-required: yes (Reed: update the card on file / pay the $1.92 invoice for Plaid account billing — due date 11/10/2026 already passed. Open dashboard.plaid.com directly rather than clicking mail links.)
- ledger-note: backfill run — no unsubscribe performed (transactional billing notice)
- message-id: <x9wcxjbz5rdqev639el5gdhbzem2fa6w07varsywrgt7zlt0321dlxyoslqxfiq7@netsuite.com>
- duplicate-copy: UID 657 (INBOX) - same notice, Message-id <71lgel6ajsyn4b6le9g9zmz6g96oukxj2xbby880g9qxyg3ma1qgdwszfxjwlrp5@netsuite.com>, Date 2026-11-10T19:02:02Z (2 s from UID 658; Plaid/NetSuite double-send of the same invoice). No separate ledger entry created; UID 658 entry above covers the content. Backfilled 2026-11-11 - no unsubscribe performed.

## 2026-11-10 - Microsoft invoice G197396361 (UID 627)
- date: 2026-11-10T07:05:08Z
- sender: Microsoft <microsoft-noreply@microsoft.com> (to reedsut@gmail.com)
- subject: Your Microsoft invoice G197396361 is ready
- summary: Microsoft Azure/Microsoft billing invoice G197396361 ready for review. Amount: $0.00 USD. Billing period: 2026-10-01 to 2026-10-31. Billing date: 2026-11-09. Due date: 2026-11-09. Attachment: G197396361.pdf (application/pdf, ~99KB). Account: Reed Sutliff, Billing profile "Billing Profile 2", tenant f6483ed3-4857-4155-953f-09cc83f7f550. No payment action indicated (auto-charge if card on file; disregard if paid).
- action-required: no
- message-id: <45b224f2-e60c-4dd5-8a8d-b292553942b6@az.eastus.microsoft.com>

## 2026-11-09 - Payment issue notice: Slowdive Premium $29.99 (UID 571)
- date: 2026-11-09T03:49:31Z (original message date; backfilled 2026-11-11)
- sender: support@slowdive.app (Ascetix inc) — to emileesutliff@gmail.com, forwarded via Cloudflare Email Routing to reed@ffilt.us
- subject: [Action required] Issue with your recent payment for Ascetix inc
- summary: Slowdive meditation-app billing notice: a payment of $29.99 did not go through for "Slowdive Premium Upgrade – 1 Month" (Nov 2 – Dec 2, 2026). Invoice #392381; billing address 12703 Stonecreek Drive, Pickerington OH 43147; OH tax 6.75% ($0.00); Paid $0.00 / Total Due $29.99. Asks the recipient to update billing info via SendGrid click-tracking links or reply to support@slowdive.app. No attachments, no List-Unsubscribe header. Duplicate of the identical notice sent 2026-11-06 (UID 415), which is not in this ledger. Same slowdive.app sender has been mailing Emilee app marketing since 2026-11-04 (UIDs 250, 336, 417, 482, 526, 572, 626); SPF/DKIM/ARC pass for slowdive.app — consistent with the app's own billing system rather than a spoof. Addressed to Emilee's mailbox, not Reed's.
- account: last-4 not stated anywhere in the message
- action-required: yes (Emilee: update the payment method or cancel — the premium subscription lapses otherwise. Do not click links unless the Slowdive subscription is actually wanted.)
- ledger-note: backfill run — no unsubscribe performed (none offered; transactional billing notice)
- message-id: <6af142cb754b_124b87848474da@emaily-consumer-c67596-5jptf.mail>
