---
title: UnitedHealthcare - member benefit marketing, plan notices & account/verification mail
tags: [email-triage, unitedhealthcare, transactional]
---

# UnitedHealthcare - member benefit marketing, plan notices & account/verification mail

## 2026-11-09 - UnitedHealthcare: "Notice: You have unused benefits for weight loss"

- UID: 596 (INBOX) - message-id: <1d65ef90-6769-3918-9b79-127faf9a88a3@email.uhc.com>
- To: emileesutliff@gmail.com (forwarded into ingest)
- Summary: Acquisition marketing for Real Appeal(R) powered by Wellos(R), UHC's voluntary weight-loss/wellness program. Pitches "unused benefits" with a dedicated coach, weekly group support and a free healthy-lifestyle Starter Kit (Bluetooth scale, measuring tape, resistance bands) at $0 out-of-pocket; both CTAs ("See My Benefit" / "Claim My Kit") point at onboarding.wellos.com with utm_campaign=acq. The footer carries the standard Real Appeal disclaimer (voluntary, informational, items may be taxable) and a marketing "Unsubscribe from this type of communication" link. No plan change, claim, premium, ID card or deadline is mentioned anywhere in the message.
- Action required: no
- Notes: Promo / marketing. Backfilled 2026-11-11 (message stored during a triage outage; event id 596). Classified promo on the body: utm_campaign=acq acquisition funnel, "optional voluntary program" disclaimer, no account-specific facts. No unsubscribe performed (backfill run, unsubscribes excluded); To is emileesutliff@gmail.com rather than a Reed mailbox, so the recipient-based auto-unsubscribe gate would not have applied anyway.

## 2026-11-09 - UnitedHealthcare: "Notice: You have unused benefits for weight loss"

- UID: 597 (INBOX) - message-id: <7d33cc59-e911-36a0-a7e2-a3a9c221b056@email.uhc.com>
- To: reedsut@gmail.com
- Summary: Second copy of the same Real Appeal(R) powered by Wellos(R) acquisition campaign litigated as UID 596 the same day (identical creative: utm_campaign=acq, utm_content=RAW-Acq-SPM-UH-Nov26-EM1-B3-v1). Pitches "unused benefits" with a dedicated coach, weekly group support and a free healthy-lifestyle Starter Kit (Bluetooth scale, measuring tape, resistance bands) at $0 out-of-pocket; "See My Benefit" / "Claim My Kit" both point at onboarding.wellos.com. Standard voluntary-program disclaimer plus marketing "Unsubscribe from this type of communication" link. No plan change, claim, premium, ID card or deadline anywhere in the message.
- Action required: no
- Notes: Promo / marketing (duplicate blast, same campaign as UID 596; distinct UID + message-id). Backfilled 2026-11-11 (message stored during a triage outage; event id 597). Addressed to a Reed mailbox, but no unsubscribe performed (backfill run - unsubscribes excluded).


## 2026-11-16 - UnitedHealthcare: "Notice: You have unused benefits for weight loss"

- UID: 993 (INBOX) - message-id: <64839c39-ba09-3cfe-a95e-63e79fc73a27@email.uhc.com>
- To: emileesutliff@gmail.com
- Summary: Verbatim re-send of the same Real Appeal(R) powered by Wellos(R) acquisition campaign already journalled as UID 596 and UID 597 (both 2026-11-09) - identical utm_campaign=acq and utm_content=RAW-Acq-SPM-UH-Nov26-EM1-B3-v1 creative. "See My Benefit" / "Claim My Kit" CTAs point at onboarding.wellos.com; voluntary-program/items-may-be-taxable disclaimer in footer; no plan change, claim, premium, ID card or deadline anywhere in the body.
- Action required: no
- Notes: Promo / marketing (duplicate blast; distinct UID + message-id from 596/597). To is emileesutliff@gmail.com rather than a Reed mailbox, so the recipient-based auto-unsubscribe gate does not apply; no unsubscribe performed. Live triage 2026-11-16.

## 2026-11-16 - UnitedHealthcare: "Notice: You have unused benefits for weight loss"

- UID: 992 (INBOX) - message-id: <e1fea6b4-0911-3ead-8ff9-b7376347a2de@email.uhc.com>
- To: reedsut@gmail.com
- Summary: Fourth copy of the same Real Appeal(R) powered by Wellos(R) acquisition campaign already journaled as UIDs 596/597 (identical creative: utm_campaign=acq, utm_content=RAW-Acq-SPM-UH-Nov26-EM1-B3-v1). Pitches "unused benefits" with a dedicated coach, weekly group support and a free healthy-lifestyle Starter Kit (Bluetooth scale, measuring tape, resistance bands) at $0 out-of-pocket; both CTAs ("See My Benefit" / "Claim My Kit") point at onboarding.wellos.com. Standard voluntary-program disclaimer and a marketing "Unsubscribe from this type of communication" footer link. No plan change, claim, premium, ID card or deadline anywhere in the message.
- Action required: no
- Notes: Promo / marketing (distinct live message; same campaign as UIDs 596/597, new UID + message-id + date). Addressed to a Reed mailbox, so the recipient-based auto-unsubscribe gate fired: no RFC 8058 List-Unsubscribe header on this send, but the body carried a tokenized direct-GET footer unsubscribe URL (clinical-subscription.optum.com/unsubscribe?...OptOutStatus=True). GET fallback returned HTTP 200 with confirmation text; logged in [[unsubscribes]]. This is a live triage event (not a backfill), so unsubscribe was performed. No ledger topic beyond this promo record.

## 2026-11-23 - UnitedHealthcare: "Direct Medical Reimbursement Form" (email verification OTP)

- UID: 1353 (INBOX) - message-id: <689280840.6305.1795446895455@ip-100-104-60-98.ec2.internal>
- From: uhcdigitalform@uhc.com (UnitedHealthcare / Optum digital forms, via Proofpoint)
- To: reedsut@gmail.com (forwarded into ingest@ffilt.us; Delivered-To reed@ffilt.us)
- Date: 2026-11-23T15:14:55Z
- Summary: Transactional one-time-code email despite the misleading subject "Direct Medical Reimbursement Form". Body: "Please use the one-time code below to confirm your email address. Copy the code and paste it into the Enter code field. Your one-time code is: 613686. This one-time code will expire in 6 hours... select the Resend code button to request a new code." Footer: "You are receiving this email from UnitedHealthcare because you filled out an online form." No claim, premium, bill, plan change or dated event. Authentication clean: SPF pass/DKIM pass (d=uhc.com)/DMARC pass, Proofpoint bulkscore=0.
- Action required: yes (time-sensitive) — enter code 613686 at the UHC form's "Enter code" field if Reed initiated the online form; if not initiated, ignore (6-hour expiry ~2026-11-23 21:14Z). Do not share the code.
- Classification: RELEVANT / transactional account-verification OTP. No List-Unsubscribe, no bulk/marketing headers — never auto-unsubscribe (classification gates unsubscribe regardless of Reed To address). No calendar note (OTP has no concrete dated event/appointment/bill). Code recorded for completeness; it is single-use and short-lived.
