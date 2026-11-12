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
