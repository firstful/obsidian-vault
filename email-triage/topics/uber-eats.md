---
title: Uber Eats / Food Delivery Receipts
tags: [email-triage, uber-eats]
---

# Uber Eats / Food Delivery Receipts

Order receipts from Uber Eats (`noreply@uber.com`, display "Uber Receipts"). Transactional purchase records; no unsubscribe. Also carries marketing blasts from the same address: Uber Eats grocery/delivery promos (display "Uber Eats") and
Uber One / rides-and-hotel member-deal promotions (display "Uber", e.g. hotel credit + premium airport-ride offers,
UID 671) — all share `List-Id: <uber-eats.2936635940.uber.com>`; those entries are promo, action-required: no.

## 2026-11-10 - Uber Eats promo: 30% off food/grocery order (UID 649)
- date: 2026-11-10T15:29:00Z
- sender: Uber Eats <noreply@uber.com> (to reedsut@gmail.com)
- subject: Fresh out? 30% off should help 🍎
- summary: Marketing/discount blast from Uber Eats ("Fresh out? 30% off should help") pushing a 30%-off food or grocery delivery order; ad copy only, with no order, payment, account or household-deadline facts. Distinct from the transactional receipts in this topic: different from-name ("Uber Eats" vs "Uber Receipts"), different message-id, stored during the triage outage and journaled from the envelope on backfill (marketing body not fetched; nothing actionable). No attachments.
- classification: promo / marketing
- action-required: no
- message-id: <24e14fa6-134c-3551-9e89-25a7b0dec89c@mail.uber.com>

## 2026-11-10 - Uber One member-deals promo: hotel credits + premium airport rides (UID 671)
- date: 2026-11-10T21:50:14Z
- sender: Uber <noreply@uber.com> (to reedsut@gmail.com)
- subject: Your member-only deals are almost here 🥇
- summary: Uber One member-deals marketing blast previewing two upcoming offers — 15% back in Uber One credits (instead of 10%) on hotel bookings made 2026-11-16 08:00 UTC through 2026-12-02 08:00 UTC, and 20% off up to two premium airport rides (max $26 per trip, auto-added to the account, valid 2026-11-24 through 2026-11-30; Uber Black/Premier/Elite tiers, sponsored by Marriott Bonvoy). Ad copy and terms only: no order, charge, payment or household-deadline facts. Display name "Uber" (not "Uber Receipts"), HTML-only (69,991-byte text/html part of the 105,687-byte message), no attachments. Body fetched on backfill to read the offers and the List-Id headers; nothing actionable.
- classification: promo / marketing
- action-required: no
- message-id: <919112b2-3a99-3eac-ba6d-3b8a19c3533e@mail.uber.com>
- auth: dkim=pass header.d=ibm.uber.com (s=smtp1), spf=pass, dmarc=pass (policy=quarantine)
- list: List-Id <uber-eats.2936635940.uber.com>; List-Unsubscribe + List-Unsubscribe-Post: One-Click present (NOT actioned — backfill, no unsubscribe performed)
- related: UID 649 (Uber Eats 30%-off promo from the same noreply@uber.com sender)

## 2026-11-11 - Uber Eats receipt: Wendy's $38.51 (UID 711)
- date: 2026-11-11T19:51:18Z
- sender: Uber Receipts <noreply@uber.com> (to emileesutliff@gmail.com)
- subject: Your Wednesday afternoon order with Uber Eats
- summary: Uber Eats receipt for Emilee's Wendy's order (1350 Creekside Ln, Pickerington, OH). Total $38.51 paid with Huntington Bank card ending 9145 (charged 11/11/26 2:51 PM). Ordered 2:39 PM, pickup 2:45 PM, delivered 2:50 PM on Nov 11, 2026 by courier ESSEY to 12703 Stonecreek Dr NW, Pickerington, OH 43147. No attachments.
- action-required: no
- message-id: <9be3ff01-6604-5170-b994-909b9793bdd6@mail.uber.com>

## 2026-11-11 - Uber Eats receipt (tip-inclusive re-send): Wendy's $43.51 (UID 716)
- date: 2026-11-11T20:51:26Z
- sender: Uber Receipts <noreply@uber.com> (to emileesutliff@gmail.com)
- subject: Your Wednesday afternoon order with Uber Eats
- summary: Second receipt for the same Wendy's order (1350 Creekside Ln, Pickerington) already logged as UID 711, this copy issued after the tip was added: "Thanks for tipping, Emilee" + Wendy's (1350 Creekside Lane), total $43.51 vs $38.51 on the earlier copy. Payments shown as two Huntington Bank card 9145 charges — $38.51 at 2:51 PM and $5.00 at 3:51 PM 11/11/26 — so the $5.00 tip is the only difference. Ordered 2:39 PM, pickup 2:45 PM, delivered 2:50 PM Nov 11 2026 by courier ESSEY to 12703 Stonecreek Dr NW, Pickerington OH 43147. Distinct message-id from UID 711 (same order, not a duplicate). HTML-only (no text/plain part), no attachments. Transactional; no unsubscribe.
- action-required: no
- message-id: <b4b8b31b-4516-50d9-a5c9-f39c5b6462b1@mail.uber.com>
- related: UID 711 (pre-tip receipt, $38.51)

## 2026-11-15 - Uber Eats receipt: Five Guys $29.11 (UID 974)
- date: 2026-11-16T02:47:50Z
- sender: Uber Receipts <noreply@uber.com> (to emileesutliff@gmail.com)
- subject: Your Sunday evening order with Uber Eats
- summary: Uber Eats receipt for Emilee's Five Guys order (2078 State Route 256, Reynoldsburg, OH). Total $29.11 paid with Huntington Bank card ending 9145 (charged 11/15/26 9:47 PM). Ordered 9:17 PM, pickup 9:33 PM, delivered 9:47 PM on Nov 15, 2026 by courier ROCHENEL to 12703 Stonecreek Dr NW, Pickerington, OH 43147. No attachments.
- action-required: no
- message-id: <e2d37b4d-3f76-55d9-b41c-ccc59e704cc0@mail.uber.com>

## 2026-11-16 - Uber Eats receipt: Five Guys $35.62 (UID 975)
- date: 2026-11-16T02:47:59Z
- sender: Uber Receipts <noreply@uber.com> (to emileesutliff@gmail.com)
- subject: Your Sunday evening order with Uber Eats
- summary: Uber Eats receipt for Emilee's Five Guys order (2078 State Route 256, Reynoldsburg, OH). Total $35.62. Payments: Huntington Bank card ending 9145 charged $29.11 and $6.51 on 11/15/26 9:47 PM (tip $6.51). Ordered/pickup 9:33 PM, delivered 9:47 PM Nov 15, 2026 by courier ROCHENEL to 12703 Stonecreek Dr NW, Pickerington, OH 43147. HTML-only (no text/plain part), no attachments, no List-Unsubscribe (transactional).
- action-required: no
- message-id: <7bbebc2d-5123-5bff-a5e6-027fdddd1ac6@mail.uber.com>
- related: UID 711/716 (Wendy's receipts, same card ending 9145)

## 2026-11-18 - Uber Eats receipt: IHOP (Reynoldsburg) $41.02 (UID 1165)
- date: 2026-11-19T04:29:14Z
- sender: Uber Receipts <noreply@uber.com> (to emileesutliff@gmail.com)
- subject: Your Wednesday evening order with Uber Eats
- summary: Uber Eats receipt for Emilee's IHOP order (2413 Taylor Square Dr, Reynoldsburg, OH). Total $41.02 paid with Huntington Bank card ending 9145 (charged 11/18/26 11:29 PM). Ordered 11:10 PM, pickup 11:21 PM, delivered 11:28 PM on Nov 18, 2026 by courier EL to 12703 Stonecreek Dr NW, Pickerington, OH 43147. HTML-only receipt (no itemized list in email), no attachments. Transactional; no unsubscribe.
- classification: relevant (transactional receipt / purchase)
- action-required: no
- message-id: <0c5401ff-c7a5-5211-a93f-f4231ae61236@mail.uber.com>
- related: UID 1166 (post-tip receipt, $53.10), UID 711/716 (Wendy's receipts), UID 974/975 (Five Guys receipts), same card ending 9145

## 2026-11-18 - Uber Eats receipt (tip-inclusive re-send): IHOP $53.10 (UID 1166)
- date: 2026-11-19T04:29:22Z
- sender: Uber Receipts <noreply@uber.com> (to emileesutliff@gmail.com)
- subject: Your Wednesday evening order with Uber Eats
- summary: Second receipt for the same IHOP order (2413 Taylor Square Dr, Reynoldsburg, OH) already logged as UID 1165, this copy issued after the tip was added: total $53.10 vs $41.02 on the earlier copy. Payments shown as two Huntington Bank card 9145 charges - $41.02 and $12.08 on 11/18/26 11:29 PM (tip $12.08). Ordered/pickup 11:21 PM, delivered 11:28 PM Nov 18, 2026 by courier EL to 12703 Stonecreek Dr NW, Pickerington, OH 43147. HTML-only (no text/plain part), no attachments, no List-Unsubscribe (transactional).
- classification: relevant (purchase receipt)
- action-required: no
- message-id: <cc81abf0-55dc-566b-8c95-c3159c8b9b0d@mail.uber.com>
- related: UID 1165 (pre-tip receipt, $41.02)
