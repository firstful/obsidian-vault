---
title: EyeBuyDirect — order follow-ups and post-purchase surveys (marketing)
tags: [email-triage, eyebuydirect]
---

# EyeBuyDirect — order follow-ups and post-purchase surveys (marketing)

## 2026-11-09T21:07:55Z — EyeBuyDirect post-purchase survey ("Thanks for your purchase 🙌😎")

- **Date:** 2026-11-09T21:07:55Z (backfilled 2026-11-11 — message was stored during the triage outage)
- **UID:** 607 (INBOX) · **Message-Id:** `<0.1.D.395.1DD708E63E846DA.0@omptrans.e.eyebuydirect.com>`
- **From:** EyeBuyDirect `<news@e.eyebuydirect.com>`
- **To:** emileesutliff@gmail.com (Emilee's mailbox, forwarded into ingest — not Reed)
- **Subject:** Thanks for your purchase 🙌😎
- **Size:** 73,209 bytes, HTML-only (no text/plain part, no attachments)

**Summary:** Despite the subject, this is **not** an order receipt — it is a post-purchase NPS/survey nudge. The entire payload is "Tell us what you thought… how likely are you to recommend Eyebuydirect to a friend?" with a 0–10 score selector and a survey-specific unsubscribe link. No order number, no items, no totals, no shipping/tracking, no prescription details anywhere in the 58 KB of HTML. The only identifying reference is a generic "96" campaign token.

**Classification:** promo / marketing (survey follow-up) — action-required: **no**. Earlier unsubscribe-census row in `topics/unsubscribes.md` tagged this message "Transactional/account/security/notice (order receipt)"; that tag is wrong for this payload — the subject was read, not the body. No unsubscribe performed (backfill run; also addressed to Emilee, not Reed).

**Action required:** No.
