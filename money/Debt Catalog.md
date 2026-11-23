---
title: Debt Catalog
created: 2026-11-17
tags: [money, debt, catalog, work-in-progress]
status: wip
---

# Debt Catalog

Working catalog of every household debt and its APR. **APR column is intentionally blank** — the Obsidian vault contains no APR for any held debt. The only APR figures found are marketing solicitations (Discover personal loan 6.99–24.99%, Happen/LendingClub "as low as" 6.53%, a Capital One 0%-for-12-months promo) — NOT rates on any account we hold.

Balances are point-in-time and mostly stale (Plaid snapshot 2026-08, or single email events). Verify current balance + get APR at login.

Sources: [[Todos]] (handwritten desk inventory 2026-11-17), [[Money]] / money/institutions/* (Plaid 2026-08), email-triage/topics/* (servicer notices 2026-11).

## Tier 1 — confirmed debt, portals known (log in)

| Provider | Account / identifier | Last known balance | APR | Payment / due | Source |
|---|---|---|---|---|---|
| Chase | credit card (1) | $10,722.16 (08-2026), $20,800 limit | — | past-due alert via Credit Journey (Emilee) | [[Chase]] |
| Capital One | Quicksilver ...4809 (Reed); inventory says ×3 cards | $79.38 statement (due 12-16-2026, min $74.00); issuer confirmed **officially up to date / out of Collections 2026-11-23** (UID 1373), paid down via 11-17 payments | — | $3,751.74 + $1,262.41 paid 11-17; prior min $157 in collections | [[capital-one]] |
| Best Egg | personal loan #1 acct 45680281 | **PAID IN FULL 2026-11-19** | — | $362 autopay 11-26 cancelled; 0 payments remaining | [[best-egg]] |
| Best Egg | personal loan #2 | — | — | — (inventory: "Best Egg 1+2") | [[Todos]] |
| Freedom Mortgage | mortgage loan ...0185 | — | — | $3,209.90 ACH debit 11-16 | [[freedom-mortgage]] |
| Rocket Loans | Cross River Bank servicing | — | — | $153.61 withdrawal 11-23 | [[rocket-loans]] |
| Synchrony | Google Store Financing ...2023 | $655.24 (11-2026), min $22.21, due 12-05 | — | — | [[billing]] |
| U.S. Bank | credit card (1), $500 limit | $323.09 (08-2026) | — | — | [[U.S. Bank]] |
| PayPal | negative balance | $522.00 — collections referral 11-26 | n/a (overdraft) | one-time payment to resolve | [[paypal]] |
| OSU Wexner MyChart | medical payment plan (Emilee) | $3,679.21 remaining ($770.47 not on plan) | — (medical, often 0%) | $81 autopay 11-15 | [[billing]] |
| Nationwide Children's MyChart | patient acct ...5519 | — | — (medical, often 0%) | $225 autopay 11-15 | [[billing]] |

## Tier 2 — in handwritten inventory, no detail in vault (identify, then log in)

Zero balance/account/APR data in the vault for these. Confirm what each is and find its portal.

- Amex — credit card; not in Plaid snapshot (never synced)
- Bank of America (BOA)
- Blueberry
- Walmart — card or financing? (Walmart orders in vault are purchases, not credit)
- Sam's Club — likely Synchrony co-brand card
- COPC ×3 — unidentified (collections? three accounts?)
- Vet ×2 — unidentified (veterinary financing e.g. CareCredit/Scratchpay?)
- Student Loan ×2 — servicer unknown (check [[credit-karma]] / [[experian]] / [[transunion-creditview]])
- Huntington — deposits $971.51, but snapshot mentions a "Standby Cash credit line"; confirm if drawn

## Not debt (do not catalog)

- Rocket Money — budgeting subscription (distinct from Rocket Loans)
- Prime, Figo pet insurance (cancelled), all utilities/insurance bills
- Venmo +$20, Huntington deposits — assets, not liabilities

## Next actions

1. Log into each Tier 1 portal → record current balance + purchase APR + cash-advance APR (if any).
2. Resolve each Tier 2 item to a named provider, then repeat.
3. Check credit reports (Credit Karma / Experian / TransUnion) for any tradeline not on either list.
4. Fill the APR column here; switch status to active when complete.
