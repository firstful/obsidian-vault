---
title: Cheaper Inference - model launch and discount announcements
tags: [email-triage, cheaper-inference]
---

# Cheaper Inference - model launch and discount announcements

## 2026-11-09 — Cheaper Inference: "Fable 5.2 is live and discounted"

- UID: 615 (INBOX) · message-id: <010001a1c2afb4e0-d61cae7a-52d3-4db3-b39d-45016e4628a7-000000@email.amazonses.com>
- From: Cheaper Inference <team@notifications.cheaperinference.com>
- To: sutliff.reed@gmail.com
- Summary: Model-availability announcement from Cheaper Inference (an AI inference reseller — "© Cheaper Inference, a Keak company", Keak AI, Inc., 651 North Broad Street, Middletown DE) that Anthropic's "Claude Fable 5.2" is now offered on their platform, listed as `claude-fable-5.2`, pitched on improved coding / reasoning / vision and "discounted" pricing. The payload is a single "View model and pricing" CTA to `cheaperinference.com/models/claude-fable-5.2`; no price, discount percentage, promo code, trial expiry, invoice, balance or deadline appears anywhere in the body. 21,626 bytes, no attachments, HTML+plain, Amazon SES delivery (`@email.amazonses.com` message-id), RFC 8058 `List-Unsubscribe` (HTTPS one-click POST to `cheaperinference.com/api/email/unsubscribe`) plus a footer unsubscribe link; footer says "You are receiving this because you have a Cheaper Inference account." No account, billing, order, quota or household action implied.
- Action required: no
- Notes: Promo / product-launch marketing — a new-model blast to existing account holders, not a billing or account notice despite the account-holder targeting. Backfilled 2026-11-11 (event id 615, stored 2026-11-09 during the triage outage). Repo-wide dup scan (message-id tail, UID 615, `cheaperinference`, "Fable 5.2") found no prior triage entry: the only hits were unsubscribe-attempt rows in `topics/unsubscribes.md` — `INBOX/615 … | none | pending | No subagent result recorded; needs retry` and an earlier sibling from the same sender (`INBOX/412`, "Top 5 AI models on Cheaper Inference") — i.e. the unsubscribe was never executed and this UID was never triaged. Those rows were left untouched. No unsubscribe performed (backfill run — unsubscribes excluded), even though the To address is a Reed mailbox (`sutliff.reed@gmail.com`) which would normally trip the recipient-based auto-unsubscribe gate.

## 2026-11-09 — Cheaper Inference: "Fable 5.2 is live and discounted" (sibling copy, UID 614)

- UID: 614 (INBOX) · message-id: <010001a1c2ae3aff-3c387d2b-f228-4267-9592-c50070be3a0c-000000@email.amazonses.com>
- From: Cheaper Inference <team@notifications.cheaperinference.com>
- To: reedsut@gmail.com (via Cloudflare Email Routing — spf record cites `reedsut+caf_=ingest=ffilt.us@gmail.com`)
- Summary: Second copy of the same new-model marketing blast: Anthropic's "Claude Fable 5.2" is now offered on Cheaper Inference (AI inference reseller, "© Cheaper Inference, a Keak company", Keak AI, Inc., 651 North Broad Street, Middletown DE) as model ID `claude-fable-5.2`, pitched on coding / reasoning / vision improvements with "discounted" pricing. Body is a single "View model and pricing" CTA (`cheaperinference.com/models/claude-fable-5.2`); no price, discount percentage, promo code, trial expiry, invoice, balance or deadline anywhere. 21,550 bytes, no attachments, HTML+plain, Amazon SES delivery, RFC 8058 `List-Unsubscribe` (HTTPS one-click POST) + footer unsubscribe link; footer: "You are receiving this because you have a Cheaper Inference account."
- Action required: no
- Notes: Promo / product-launch marketing — a new-model blast to account holders, not a billing or account notice. Same campaign as UID 615 in this topic (identical subject and body) but a **distinct message**: different message-id, sent 2026-11-09 23:39:20Z (97 s before 615's 23:40:57Z), different recipient alias (`reedsut@gmail.com` vs `sutliff.reed@gmail.com`), 21,550 vs 21,626 bytes. Journalled separately per the distinct-UID rule. Repo-wide dup scan (needles `010001a1c2ae3aff`, `614`, `cheaperinference`, `Fable 5.2`) found **no prior entry for UID 614** — the only hits were the UID-615 section above (a different message) and unsubscribe-attempt rows in `topics/unsubscribes.md` (`INBOX/615 … | none | pending | No subagent result recorded; needs retry`, and `INBOX/412`, "Top 5 AI models on Cheaper Inference"); the two `614` hits were phone numbers in `donatos.md` / `medical-appointments.md`. Those rows were left untouched. Backfilled 2026-11-11 (event id 614, stored 2026-11-09 during the triage outage). **No unsubscribe performed** (backfill run), even though the To is a Reed mailbox that would normally trip the recipient-based auto-unsubscribe gate.
