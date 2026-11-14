---
title: Substack Post (newsletter / marketing)
tags: [email-triage, substack-post]
---

# Substack Post (newsletter / marketing)

Substack's own editorial publication `post.substack.com` (List-Id `<post.substack.com>`), delivered
via Mailgun (`mg-d1.substack.com`, `mailgun.org`) to `reedsut@gmail.com`. Sender addresses are
per-section plus-addressed: `post+news-and-views@substack.com`, `post+the-weekender@substack.com`,
`post+unstacked@substack.com`. Essays, book excerpts and platform pitches — marketing/newsletter
class, never action-required for this household. Newsletter sections are distinct during send
events even though they share the `List-Id`; treat each UID as its own message.

| Date | Sender | Subject | Summary | Action required |
| --- | --- | --- | --- | --- |
| 2026-11-10 | The Substack Post <post+news-and-views@substack.com> | Why save the media? | UID 655 (INBOX), message-id `20261110170312.3.c1b46ce044923e82@mg-d1.substack.com`. Essay/excerpt from Hamish McKenzie's new book *How to Save the Media* (publishes 2026-11-17) — the final chapter's opening argument: the media's job is to help people communicate and understand each other ("scale trust and understanding"), illustrated with his Dominion Post internship story; closes with a pre-order pitch. Editorial copy plus a book pre-order CTA, no offer tied to this household, no account/billing/deadline content. Auth: DKIM pass (mg-d1.substack.com s=k1, mailgun.org s=mg), SPF pass, DMARC pass (p=reject), ARC pass. `List-Unsubscribe` one-click HTTPS present (all_sections=true) — no unsubscribe performed (backfill run). | no |

## 2026-11-14 — The Substack Post (newsletter, promo)
- **Date:** 2026-11-14 14:00 UTC
- **Sender:** The Substack Post <post+the-weekender@substack.com>
- **To:** reedsut@gmail.com (envelope; delivered/forwarded to reed@ffilt.us)
- **Folder/UID:** INBOX/894 (email event id 894)
- **Subject:** “My dad is taking out billboards from the afterlife”
- **Summary:** Substack “The Weekender” editorial newsletter/essay issue from post.substack.com (mailgun-delivered). Marketing/newsletter bulk mail; no bill, event, appointment, or account action identified for this household from envelope/headers/body inspection.
- **Action required:** no
- **Classification:** promo/marketing
- **Unsubscribe:** no `List-Unsubscribe` / `List-Unsubscribe-Post` headers found in fetched envelope/headers; no automated unsubscribe action possible. Logged in [[topics/unsubscribes|unsubscribes]].

Related records in `topics/unsubscribes.md` (distinct messages, unsubscribe bookkeeping only):
INBOX/501 `post+the-weekender@substack.com` ("What can I do but oblige the wishes of the dying?",
RFC 8058 candidate, not executed) and INGEST/952 `post+unstacked@substack.com` (not processed — MCP outage).

## 2026-11-13 — The Substack Post (newsletter)
- **Date:** 2026-11-13 19:07 UTC
- **Sender:** The Substack Post <post@substack.com>
- **To:** reed@ffilt.us (forwarded from reedsut@gmail.com)
- **Folder/UID:** INBOX/841
- **Subject:** The internet should be a paradise of niche interests
- **Summary:** Essay/newsletter by Mills Baker (Substack head of design) reflecting on early-web/Tumblr niche communities, meeting his wife on Tumblr, and Substack's aim to enable pluralistic creator communities via smaller-supporter models and customization features. Marketing/newsletter content; no bill, event, or action required.
- **Action required:** no
- **Unsubscribe:** RFC 8058 one-click POST to List-Unsubscribe HTTPS endpoint attempted (List-Unsubscribe-Post present); HTTP 302 response received.
