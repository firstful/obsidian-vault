---
title: "Sam's Club"
tags: [email-triage, samsclub]
---

# Sam's Club

Sam's Club emails: member marketing blasts and transactional order confirmations.

## 2026-11-22 — In-store purchase receipt (UID 1327)

- **Date:** 2026-11-22T22:20:49Z (receipt time Sun, Nov 22 5:20 pm -0600)
- **Sender:** Sam's Club <transaction@info.samsclub.com> · **To:** reedsut@gmail.com
- **Subject:** Here's your Sam's Club receipt
- **Message-ID:** <05b09551-cd0d-46e6-b5ca-1360aee6110e@dfw1s10mta1789.xt.local>
- **Summary:** Transactional in-store purchase receipt (not marketing). **Store:** Reynoldsburg Sam's Club #6326, 2675 Taylor Road Ext, Reynoldsburg OH 43068. **Checkout:** Scan & Go. **TC#:** 7738058687663000896056. **99 purchased items** — a household stock-up trip spanning household goods (4× 27-gal totes, batteries AA/AAA, first aid, aluminum foil), personal care (body washes, deodorant, shampoo/conditioner, cetirizine/fexofenadine/acetaminophen, Pepcid, Tums, Olay, Old Spice), and groceries/snacks (M&M's, nuts, cheese, pepperoni, crackers, yeast, crockpot 7 qt, Ghirardelli wafers), with several instant-save discounts noted. **No grand total / payment line is present in the email body** — the itemized list only; the full receipt with totals lives in order history on SamsClub.com. HTML-only (189 KB derived text, 479 KB raw), no attachments. Auth forwarded via Cloudflare Email Routing (`Return-Path: <reedsut+caf_=ingest=ffilt.us@gmail.com>`); sent via Salesforce Marketing Cloud (`Feedback-ID: 100027498:231932:...:sfmktgcld`, MTA dfw1s10mta1789). No `List-Unsubscribe` / `List-Unsubscribe-Post` / `Precedence: bulk` headers; transactional receipt, no unsubscribe action despite To containing "reed". Not a new-device/security event — distinct from the same-day sign-in notice ([[samsclub#2026-11-22 — Sign-in from new device (UID 1321)]]).
- **Action required:** no (receipt only; no charge dispute, bill, or dated follow-up).
- **Related notes:** none (no total or dated future event to warrant a calendar/ or purchases/ note; earlier Sam's Club order with total recorded at [[purchases/Sam's Club 8000-0010-8326-586]]).

## 2026-11-22 — Sign-in from new device (UID 1321)

- **From:** Sam's Club <transaction@info.samsclub.com> · **To:** reedsut@gmail.com · **Date:** 2026-11-22T21:02:37Z
- **Message-ID:** <6f2b2bc1-1cbc-4936-b960-65677bd3d996@dfw1s10mta1786.xt.local>
- **Classification:** relevant (transactional account-security new-device sign-in notice; not marketing). No `List-Unsubscribe` / `List-Unsubscribe-Post` / `List-Id` / `Precedence: bulk` headers (only `List-Help`); no promo content. Auth clean: DKIM pass (d=info.samsclub.com s=10dkim1; d=s10.y.mc.salesforce.com s=fbldkim10), SPF pass, DMARC pass (p=reject, header.from=info.samsclub.com), ARC pass — sent via Salesforce Marketing Cloud (`Feedback-ID: 100027498:232627:...:sfmktgcld`, MTA dfw1s10mta1786), Cloudflare Email Routing forward to ingest (`Return-Path: <reedsut+caf_=ingest=ffilt.us@gmail.com>`). To contains "reed" but transactional security mail + no unsubscribe mechanism ⇒ no unsubscribe action.
- **Summary:** Sam's Club new-device sign-in notice: **Device: Android 17 on Pixel 8a**; **Date and time: November 22, 13:02 PM PST** (body label; send header -0600 → 21:02:37Z, "PM PST" label unreliable as with prior notices); **Location: Detroit, Michigan, US** (approximate, IP-derived). Distinct fingerprint from the Nov 13 cluster (Chrome on Windows / Reynoldsburg OH) and UID 1204 (Firefox on Linux / Columbus OH): this is Android 17 on a Pixel 8a — a Pixel 8a appears in other household sign-ins ([[security-alerts]] Threads UID 703, Google UIDs 704/705/725, Pickerington OH) — but the reported location is **Detroit MI (~330 mi from the Pickerington home)**, which is anomalous and worth confirming. Body remedy: if unrecognized, change the Sam's Club password at account personal-info. No attachments, no charge/order content. Full detail: [[security-alerts]].
- **Action required:** yes (confirm the Android/Pixel 8a sign-in was the household's given the out-of-state Detroit location — if unrecognized, change the Sam's Club password immediately and review account/payment settings)
- **Related notes:** [[security-alerts]]

## 2026-11-19 — Sign-in from new device (UID 1204)

- **From:** Sam's Club <transaction@info.samsclub.com> · **To:** reedsut@gmail.com · **Date:** 2026-11-19T20:58:14Z
- **Message-ID:** <c310837f-d454-4f71-ad37-61908c0d339b@dfw1s10mta1976.xt.local>
- **Classification:** relevant (transactional account-security new-device sign-in notice; not marketing). No `List-Unsubscribe` / `List-Unsubscribe-Post` / `List-Id` / `Precedence: bulk` headers (only `List-Help`), no promo content. Auth clean: DKIM pass (d=info.samsclub.com s=10dkim1; d=s10.y.mc.salesforce.com s=fbldkim10), SPF pass, DMARC pass (p=reject), ARC pass — sent via Salesforce Marketing Cloud (`Feedback-ID: 100027498:232627:...:sfmktgcld`, MTA dfw1s10mta1976). To contains "reed" but transactional security mail + no unsubscribe mechanism ⇒ no unsubscribe action.
- **Summary:** Sam's Club new-device sign-in notice: **Device: Firefox on Linux**; **Date and time: November 19, 12:58 PM PST** (body label; send header -0600 → 20:58:14Z, so the "PM PST" label is unreliable as with the Nov 13 notices); **Location: Columbus, Ohio, US** (approximate, IP-derived — Columbus metro includes the household in Pickerington). Distinct fingerprint from the Nov 13 cluster (Chrome on Windows / Reynoldsburg OH, UIDs 791/793/795/797): this is a Firefox/Linux session in the home metro, consistent with a household device/browser. Body remedy: if unrecognized, change the Sam's Club password at account personal-info. No attachments, no charge/order content. Full detail: [[security-alerts]].
- **Action required:** no (if this was a household Firefox/Linux sign-in), yes (if unrecognized — change the Sam's Club password immediately and review account/payment settings)
- **Related notes:** [[security-alerts]]

## 2026-11-13 — Give us the scoop on your recent purchase (UID 821)

- **From:** Sam's Club <no-reply-ugc@samsclub.com>
- **To:** reedsut@gmail.com
- **Date:** 2026-11-13 14:43:48Z
- **Subject:** Give us the scoop on your recent purchase.
- **Message-ID:** <010001a1d55d6031-9b890a07-0d0f-4e12-a06b-6dee5be0b099-000000@email.amazonses.com>
- **Classification:** promo/marketing (post-purchase review/feedback solicitation / UGC request; no bill, no order change, no security event). No `List-Unsubscribe` / `List-Unsubscribe-Post` headers found; no `Precedence: bulk` header observed.
- **Summary:** Sam's Club soliciting feedback/review on a recent purchase ("give us the scoop"). No attachments, no concrete dated event, bill, or action required beyond optionally leaving a review.
- **Action required:** no
- **Related notes:** none

## 2026-11-13 — Sam's Club verification code (UID 796)

- **From:** Sam's Club <No-reply@transaction.samsclub.com>
- **To:** reedsut@gmail.com (routed by Cloudflare Email Routing → ingest@ffilt.us → reed@ffilt.us; `Return-Path: <reedsut+caf_=ingest=ffilt.us@gmail.com>`)
- **Date:** 2026-11-13 03:03:06Z
- **Subject:** Your Sam's Club verification code is 226021
- **Message-ID:** <94e535b1d6b42cffc35984634b42a0e130025b7fa197370bcf03cee6be7c44c3@transaction.samsclub.com>
- **Classification:** relevant (transactional account-security verification code; not marketing). No `List-Unsubscribe` header, no `Precedence: bulk`, no marketing footer — no unsubscribe action.
- **Summary:** Fourth one-time login verification code for Reed's Sam's Club account inside ~37 minutes — **226021**. Body: "Here's your verification code, Reed. … Enter it on the website or app when prompted", **expires in 15 minutes** (≈03:18:06Z). Auth clean: `dkim=pass` (`d=ib.transaction.transaction.samsclub.com s=smtp1`), `spf=pass`, `dmarc=pass (policy=reject)`, `arc=pass`. HTML-only (64,105 bytes), no attachments, no order or charge content.
- **Sibling correlation:** fourth code→sign-in cycle of the sitting: UID 790 code 132786 (02:26:12Z) → UID 791 new-device (02:27:17Z); UID 792 code 651622 (02:34:13Z) → UID 793 new-device (02:34:33Z); UID 794 code 456004 (02:58:32Z) → UID 795 new-device (02:59:28Z); UID 796 (03:03:06Z) may be followed by a further new-device notice. Consistent with Reed re-authenticating on a new Chrome/Windows machine (~10 mi from home), but four fresh codes in 37 minutes is also the shape of repeated login retries. Device/location detail in [[security-alerts]].
- **Action required:** yes — enter the code at the Sam's Club login prompt before it expires (≈03:18Z). If Reed did not initiate this login, treat as account-takeover attempt: change the Sam's Club password immediately and review account/payment settings.
- **Related notes:** none (siblings UID 790–795 recorded here and in [[security-alerts]]).

## 2026-11-13 — Sign-in from new device (UID 797)

- **From:** Sam's Club <transaction@info.samsclub.com> · **To:** reedsut@gmail.com · **Date:** 2026-11-13 03:03:31Z
- Fourth new-device notice in one sitting, triggered by UID 796 code 226021 (03:03:06Z, 25 s before). Same Chrome on Windows sign-in, same Reynoldsburg OH location. Full detail: [[security-alerts]] "Sam's Club sign-in from new device (UID 797)".
- **Action required:** yes (if unrecognized — change the Sam's Club password immediately), no (if recognized — household Chrome/Windows session).


## 2026-11-13 — Sam's Club verification code (UID 794)

- **From:** Sam's Club <No-reply@transaction.samsclub.com>
- **To:** reedsut@gmail.com (routed by Cloudflare Email Routing → ingest@ffilt.us → reed@ffilt.us; `Return-Path: <reedsut+caf_=ingest=ffilt.us@gmail.com>`)
- **Date:** 2026-11-13 02:58:32Z
- **Subject:** Your Sam’s Club verification code is 456004
- **Message-ID:** <f6cc2fad509d83fbfa8fe59f6394917662b7a41e6dbad4347f33bc7053d03ed9@transaction.samsclub.com>
- **Classification:** relevant (transactional account-security verification code; not marketing). No `List-Unsubscribe`, no `Precedence: bulk`, no marketing footer — no unsubscribe action.
- **Summary:** Third one-time login code for Reed's Sam's Club account inside 33 minutes — **456004**. Body: "Here's your verification code, Reed. … Enter it on the website or app when prompted", **expires in 15 minutes** (≈03:13:32Z). Auth clean: `dkim=pass` (`d=ib.transaction.transaction.samsclub.com s=smtp1`), `spf=pass`, `dmarc=pass (policy=reject) header.from=samsclub.com`, `arc=pass`. HTML-only (44,591 bytes), no attachments, no order or charge content.
- **Sibling correlation:** sent **56 s before** UID 795 "Sign-in from new device" (`transaction@info.samsclub.com`, 02:59:28Z) — the **third** code→new-device cycle of the sitting: UID 790 code 132786 (02:26:12Z) → UID 791 new-device (02:27:17Z); UID 792 code 651622 (02:34:13Z) → UID 793 new-device (02:34:33Z); UID 794 → UID 795. Every cycle resolves within ~20–60 s, i.e. each code was requested and immediately redeemed. Consistent with Reed re-authenticating on a new Chrome/Windows machine (~10 mi from home), but three fresh codes in 33 minutes is also the shape of repeated login retries. Device/location detail is logged in [[security-alerts]] (UID 791/793); UID 795 not yet triaged at the time of this entry.
- **Action required:** no if the sign-in was Reed's (code is single-use and now past its 15-minute window); yes if unrecognised — change the Sam's Club password immediately and review account/payment settings.
- **Related notes:** none (siblings UID 790–793, 795 recorded here and in [[security-alerts]]).

## 2026-11-13 — Sign-in from new device (UID 795, third cycle)

- **From:** Sam's Club <transaction@info.samsclub.com> · **To:** reedsut@gmail.com · **Date:** 2026-11-13 02:59:28Z
- Third new-device notice of the session and a **fresh sign-in**, not a re-send: body clock 18:59 (→ 02:59Z) matches its own receipt time, and it follows UID 794 (verification code 456004, 02:58:32Z) by 56 s on the same Chrome on Windows / Reynoldsburg OH fingerprint as UID 791/793. Third code→sign-in cycle inside 33 minutes (790→791, 792→793, 794→795). Full detail: [[security-alerts]] "Sam's Club sign-in from new device (UID 795, third cycle)".
- **Action required:** no (recognized household session); yes if Reed was not signing in at 02:58–02:59Z (then change the password and review account/payment settings).

## 2026-11-13 — Sign-in from new device (UID 793)

- **From:** Sam's Club <transaction@info.samsclub.com> · **To:** reedsut@gmail.com · **Date:** 2026-11-13 02:34:33Z
- Second copy of the new-device notice already logged in [[security-alerts]] (UID 791, 02:27:17Z); same Chrome on Windows sign-in, same Reynoldsburg OH location. No separate unsubscribe action (transactional). Full detail: [[security-alerts]] "Sam's Club sign-in from new device (UID 793, re-send of UID 791)".
- **Action required:** no (recognized household session)

## 2026-11-13 — Sam's Club verification code (UID 792)

- **From:** Sam's Club <No-reply@transaction.samsclub.com>
- **To:** reedsut@gmail.com (routed by Cloudflare Email Routing → ingest@ffilt.us → reed@ffilt.us; `Return-Path: <reedsut+caf_=ingest=ffilt.us@gmail.com>`)
- **Date:** 2026-11-13 02:34:13Z
- **Subject:** Your Sam's Club verification code is 651622
- **Message-ID:** <20261113023413.a4de03884e5d0d0e@prod.samsclub.com>
- **Classification:** relevant (transactional account-security verification code; not marketing). No `List-Unsubscribe` header; no unsubscribe action.
- **Summary:** One-time login verification code **651622** for Reed's Sam's Club account, addressed to `reedsut@gmail.com`. Body: "Here's your verification code, Reed… Enter it on the website or app when prompted", code **expires in 15 minutes** (≈02:49Z). Auth all pass: DKIM (`d=prod.samsclub.com s=prodmg`, plus Mailgun `d=mailgun.org s=mg`), SPF pass, DMARC pass (`p=reject` on `header.from=samsclub.com`), ARC pass. HTML-only, no attachments, no order/charge content.
- **Action required:** yes — enter the code at the Sam's Club login prompt (now expired). If Reed did not initiate this login, treat as account-takeover attempt: change the Sam's Club password and review account activity.
- **Sibling correlation:** this code was followed **20 s later** by UID 793 "Sign-in from new device" (`transaction@info.samsclub.com`, 02:34:33Z) on the same mailbox — the code was requested and immediately used. That completes a **second** code→new-device cycle inside 8 minutes: UID 790 code 132786 (02:26:12Z) → UID 791 new-device (02:27:17Z, ~65 s later). Two fresh-device notices in one sitting (both Chrome on Windows, Reynoldsburg OH — ~10 mi from home) match Reed re-authenticating on a new device/browser rather than a takeover, but the codes were issued to whoever made those requests — if Reed was not signing in at 02:26–02:35Z, change the password. New-device detail lives in [[security-alerts]] (UID 791/793).
- **Related notes:** none (siblings UID 790/791/793 recorded in this topic and [[security-alerts]]).

## 2026-11-13 — Sam's Club verification code (UID 790)

- **From:** Sam's Club <No-reply@transaction.samsclub.com>
- **To:** reedsut@gmail.com (routed by Cloudflare Email Routing → ingest@ffilt.us → reed@ffilt.us; `Return-Path: <reedsut+caf_=ingest=ffilt.us@gmail.com>`)
- **Date:** 2026-11-13 02:26:12Z
- **Subject:** Your Sam's Club verification code is 132786
- **Message-ID:** <20261113022612.9a0d8ac49630be10@prod.samsclub.com>
- **Classification:** relevant (transactional account-security verification code; not marketing). No `List-Unsubscribe` header; no unsubscribe action.
- **Summary:** One-time login verification code **132786** for Reed's Sam's Club account, addressed to `reedsut@gmail.com`. Body reads "Here's your verification code, Reed." and states the code **expires in 15 minutes** (≈02:41Z). Auth all pass: DKIM (`d=prod.samsclub.com s=prodmg`, plus Mailgun `d=mailgun.org s=mg`), SPF pass, DMARC pass (`p=reject`), ARC pass. Body warns: if you did not request this code, change your password immediately. No attachments, no order/charge content.
- **Action required:** yes — enter the code at the Sam's Club login prompt before it expires (expired at triage time). If Reed did not initiate the login, treat as an account-takeover attempt: change the Sam's Club password and review account activity.
- **Related notes:** none.

## 2026-11-12 — Sam's Club order confirmation (UID 785)

- **From:** SamsClub.com <No-reply@transaction.samsclub.com>
- **To:** reedsut@gmail.com
- **Date:** 2026-11-12 21:46:45Z
- **Subject:** Reed, thanks for your order
- **Message-ID:** <20261112214645.a95efe550adb3bed@prod.samsclub.com>
- **Classification:** relevant (transactional order confirmation; not marketing). No `List-Unsubscribe` header; no unsubscribe action.
- **Summary:** Order **8000-0010-8326-586** (order date Thu, Nov 12, 2026). Shipping, expected **Sat, Nov 14, 2026**, to 12703 Stonecreek Drive, Pickerington, OH 43147 (3 items). Order total **$119.94** (includes fees/taxes/discounts/driver tip). Payment: card ending **4780** $113.33 + Sam's Cash $6.61 (credit card charged when order ships or is picked up). No attachments.
- **Action required:** no (track delivery).
- **Related notes:** [[calendar/2026-11-14 - Sam's Club order 8000-0010-8326-586 expected delivery]], [[purchases/Sam's Club 8000-0010-8326-586]].

## 2026-11-10 — Walmart+ has joined the Club (marketing, UID 668)

| Date | Sender | Subject | Summary | Action required |
| --- | --- | --- | --- | --- |
| 2026-11-10 | Sam's Club <Samsclub@em.samsclub.com> | Walmart+ has joined the Club | UID 668 (INBOX), message-id `874f38b8-29ec-42df-a365-cf18e67df19e@dfw1s10mta1786.xt.local`, 56 KB, HTML-only, no attachments. Addressed to `emileesutliff@gmail.com` and routed into `reed@ffilt.us` by Cloudflare Email Routing (`Return-Path: <emileesutliff+caf_=ingest=ffilt.us@gmail.com>`). Marketing blast announcing Walmart+ benefits bundled with Sam's Club Plus ("Two memberships, one price"; preheader "Talk to your primary account holder about linking their accounts"): Delivery from Club free at $50+, free ground shipping, 2% Sam's Cash, Plus Pharmacy savings, plus Walmart+ free delivery / streaming choice / gas discount. CTA is "Discover today" — no account change, charge, order or deadline. No unsubscribe performed (backfill run); the same sender was already unsubscribed for `reedsut@gmail.com` (INBOX/532, 2026-11-10), which does not cover this Emilee-routed copy. | no |
