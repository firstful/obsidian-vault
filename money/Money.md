---
title: Money
created: 2026-11-03
tags: [money, index, deprecated]
status: deprecated
deprecated: 2026-11-03
---

# Money

Broad-strokes record of the self-hosted finance app at `https://money.ffilt.us`
(now **deprecated**). Source lived in Gitea at `reeds/money`; ran in the k3s
`money` namespace on `sutliffserver`.

It imported bank and credit-card activity via Plaid plus statement uploads, and
rendered a money-flow Sankey, a transaction table, an orders view, and a
review queue for matching transactions to orders.

## What it held

- **6 Plaid institutions** / 14 accounts: Huntington (8 accounts, incl. 7
  checking/savings plus a Standby Cash credit line), Chase, Capital One (2
  cards), U.S. Bank, PayPal, Venmo.
- **684 synced transactions**, 2026-05-21 → 2026-08-22 (Huntington 484,
  Chase 200). Everything else was linked but never synced.
- Roughly **$990 in deposits/cash** vs **~$11.1k owed** on credit cards — the
  Chase card ($10,722 owed, $20,800 limit) dominated.
- Plaid secrets (client ID, production and test secrets) and per-item
  **access tokens**, stored in SQLite at `/data/money.db` on a Longhorn PVC.

Per-institution summary only — no account numbers, masks, or Plaid IDs were
kept. See the Base below.

![[Money.base]]

## Why it was deprecated

- The UI read an empty `transactions` table while 684 real transactions sat
  unused in `plaid_transactions`, so the app rendered as blank despite holding
  live data.
- The JSON API had no authentication of its own; Cloudflare Access covered the
  public hostname, but LAN traffic hits Traefik directly and bypassed it.
  `/api/plaid/status` exposed institution names, account names/last-4, balances,
  limits, and item IDs to anyone on the LAN.
- Plaintext Plaid access tokens on the PVC meant the data was worth retiring
  rather than keeping as a live service.

## Access model (for the record)

- Public: Cloudflare edge → Tunnel → Cloudflare Access (Google IdP).
- LAN: `*.ffilt.us` split DNS → Traefik at `192.168.1.2` by `Host` header,
  bypassing Cloudflare and Access entirely.

## Demolition

Handed to @rook on 2026-11-03 to deprecate/retire; verified against the cluster
the same day.

**Done**

- `deployment.apps/money` scaled to **0/0** — no running pod.
- `IngressRoute money-ffilt-us` (namespace `transient`) removed; the hostname
  now returns **404** from Traefik on both the LAN path and direct `Host`
  header, so the API is no longer reachable.
- Data preserved: `money-data` PVC (1Gi, Longhorn, bound) and the
  `reeds/money` Gitea repo were deliberately left in place.

**Left in place**

- Namespace `money` and the now-unused `service/money` (ClusterIP
  `10.43.142.68`).
- Cloudflare tunnel route and Access application for `money.ffilt.us` — the
  gateway's Cloudflare API token is a stub and cannot manage tunnels or Zero
  Trust, so the edge config still exists and points at a 404. This is the one
  outstanding item; it fails closed (Access still gates the hostname).


## Related

- [[Bills Tracker]] — recurring bills and due dates
- [[Paid Log]] — payments already made
