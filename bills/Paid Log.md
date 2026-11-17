---
title: Paid Log
created: 2026-11-03
tags: [bills, finance, log]
---

# Paid Log

Chronological record of bill payments. Each payment is an atomic note under
`bills/paid/`; the table below is a live view of those notes' frontmatter.

Add a new `bills/paid/YYYY-MM-DD - <Bill> - <amount>.md` note after each payment.
Do not maintain a payment table by hand here. The original entries were moved
into those notes unchanged.

![[bills/Paid.base]]

## Format

New payment notes use frontmatter:
`type: payment`, `date`, `bill` (wikilink), `amount`, `currency`, `method`,
`confirmation`, `notes`, `tags`.
