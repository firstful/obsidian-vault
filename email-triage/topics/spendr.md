---
title: Spendr — dispensary deals marketing (Main Street Medical Cannabis)
tags: [email-triage, spendr]
---

# Spendr — dispensary deals marketing (Main Street Medical Cannabis)

## 2026-11-09 — Spendr: "New deals are live this week from Main Street Medical Cannabis"

- UID: 606 (INBOX) · message-id: <44.6C.11606.37432FA6@i-0e9a3812acc8249dd.mta1vrest.sd.prd.sparkpost>
- From: Spendr <hello@e.spendr.com>
- To: reedsut@gmail.com
- Summary: Weekly "new deals for the week" marketing blast from Spendr (the cash-back / rewards app, Spendr Inc., 312 Walnut St, Cincinnati OH) promoting updated dispensary deals at Main Street Medical Cannabis. No specific offer, discount amount, product or price is named — the copy only points at the app's in-app deals section ("Tap the ☰ menu → deals → see discounts and offers from stores you've shopped at before") via click-tracked CTAs ("View my deals" / "Explore my deals" → clicks.spendr.com). 58,286 bytes, no attachments, HTML+plain, SparkPost delivery (`@...sd.prd.sparkpost` message-id), RFC 8058 `List-Unsubscribe` (HTTPS + mailto via emailinboundprocessing.com). No account, billing, order, deadline or household action implied.
- Action required: no
- Notes: Promo / marketing. Backfilled 2026-11-11 (event id 606 stored during a triage outage). Repo-wide dup scan found no prior triage entry for UID 606 or this message-id; the only `spendr` hit was an unsubscribe-attempt row in `topics/unsubscribes.md` for a different message (INBOX/647, 2026-11-10, "Your $20 Nar reward is waiting this week", status ERR) — that row is not a triage record and was left untouched. No unsubscribe performed (backfill run — unsubscribes excluded), despite the To address being a Reed mailbox (`reedsut@gmail.com`) which would normally trip the recipient-based auto-unsubscribe gate.

## 2026-11-10 — Spendr: "Your $20 Nar reward is waiting this week"

- UID: 647 (INBOX) · message-id: <70.C2.53863.BC233FA6@i-00a545066c0d4f1fb.mta1vrest.sd.prd.sparkpost>
- From: Spendr <hello@e.spendr.com> · To: reedsut@gmail.com · Date: Tue, 10 Nov 2026 15:05:47 +0000
- Auth: dkim=pass (e.spendr.com, s=scph0722) · spf=pass · dmarc=pass (p=QUARANTINE) · arc=pass (google.com)
- Summary: Promo blast for the Spendr × Nar "new customer program" week (Nar period 15, 2026-11-09 → 2026-11-15). Spend $75 or more in total at Nar Columbus (350 E. Long St, Columbus) paid with Spendr by Sunday Nov 15 — in one visit or several — and a **$20 reward** is credited automatically to the Spendr app's Rewards tab, no promo code to claim, one reward per customer, reward expires 30 days after earning. Single CTA "Shop at Nar" → Nar Columbus menu via clicks.spendr.com click-tracking; Braze-built HTML (braze-images.com assets, Sofia Pro type) delivered through SparkPost. 31,849 bytes, no attachments, HTML+plain.
- Action required: no
- Notes: Promo / marketing. Backfilled 2026-11-11 (event id 647 stored during a triage outage). Sibling of UID 606 (2026-11-09, "New deals are live this week from Main Street Medical Cannabis") — a different message with a different message-id, so journaled separately; dedupe anchored on the message-id tail `BC233FA6` (zero hits). The only prior references to 647 anywhere in the ledger were (a) an unsubscribe-attempt row in `topics/unsubscribes.md` (status ERR, "body not available") and (b) the cross-reference to that row inside the UID 606 notes — neither is a triage record, and the unsubscribe row was left untouched. RFC 8058 `List-Unsubscribe` (HTTPS + mailto via emailinboundprocessing.com) plus `List-Unsubscribe-Post: List-Unsubscribe=One-Click` present. No unsubscribe performed (backfill run — unsubscribes excluded).
