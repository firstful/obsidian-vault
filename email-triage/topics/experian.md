---
title: Experian — credit-report change / FICO-score alert mail (marketing teasers)
tags: [email-triage, experian]
---

# Experian — credit-report change / FICO-score alert mail (marketing teasers)

## 2026-11-11 — Experian Alerts: "Awaiting review: Change to your Experian credit report"

- UID 674 (INBOX) · message-id: <f4eb96fb-66ec-4cff-9c7a-229885d3cea0@atl1s07mta0856.xt.local>
- To: reedsut@gmail.com (via Cloudflare Email Routing `reedsut+caf_=ingest=ffilt.us@gmail.com` → ingest@ffilt.us)
- Summary: Experian engagement/teaser mail telling Reed "your credit's been updated" and that "there's been a change to your Experian(R) credit file" — with **no** specifics of any kind: no score value, no direction, no tradeline/account, no creditor, no date of change, no amount. The only path to the details is "Complete your account activation to see specifics" / "Finish signing up", and the "Why am I getting this?" block states outright that this is derived from an unfinished signup: "You started setting up a free Experian account. We found this update based on the info you gave us. To review, first complete your account setup." Carries a Membership ID# (10016947390332) and sign-in / activation CTAs only.
- Action required: no
- Notes: Promo/marketing — same family as the Experian FICO-score teasers documented in the email-triage classification rules (sender `support@s.usa.experian.com`, marketing subdomain, `click.e.usa.experian.com` tracking links, Salesforce Marketing Cloud plumbing: `Feedback-ID: 7327132:5977964:13.111.128.154:sfmktgcld`, Reply-To token `reply-…@e.usa.experian.com`). The subject reads like a credit-report review item awaiting action, but the payload is an account-activation nudge — do not treat as a credit-monitoring fact until Reed has an activated Experian account. No `List-Unsubscribe` header (Experian sends only `List-Help`/subscription-centre furniture), and no unsubscribe performed (backfill run). Backfilled 2026-11-11 (message stored during a triage outage; 59,252 bytes, no attachments; Date header Tue, 10 Nov 2026 18:53:05 -0600 = 2026-11-11 00:53Z).

## 2026-11-15 — Experian Alerts: "Awaiting review: Change to your Experian credit report"

- UID 956 (INBOX) · message-id: <fc0594e5-e5ed-4f99-a464-890d5918929e@atl1s07mta0859.xt.local>
- Date: 2026-11-15T22:01:52Z (header Date: Sun, 15 Nov 2026 16:01:52 -0600) · From: Experian Alerts <support@s.usa.experian.com>
- To: reedsut@gmail.com (forwarded via ingest@ffilt.us / reed@ffilt.us)
- Summary: Experian teaser stating Reed's credit has been updated and there has been a change to the Experian credit file, but provides no specifics (no score value/direction, no tradeline/account, creditor, change date, or amount). Details gated behind "Complete your account activation to see specifics" / finish signing up; "Why am I getting this?" indicates an unfinished free Experian account signup (info provided used to find update). Includes Membership ID# (10016947390332) and activation/sign-in CTAs only.
- Action required: no
- Notes: Promo/marketing account-activation nudge (same family as UID 674). Sender `support@s.usa.experian.com` with marketing/tracking links (`click.e.usa.experian.com`), Salesforce Marketing Cloud headers (`Feedback-ID: 7327132:5978126:128.17.193.39:sfmktgcld`, `List-Help` subscription center link, Reply-To tokenized address). No `List-Unsubscribe` header present in fetched headers/body; unsubscribe not applicable/performed. 55,313 bytes, 0 attachments.

## 2026-11-18 — Experian: "Your monthly account statement is here, Reed"

- UID 1125 (INBOX) · message-id: <bbba1148-6c12-42ca-8b15-81839ff50b36@atl1s07mta0856.xt.local>
- Date: 2026-11-18T15:43:19Z (header Date: Wed, 18 Nov 2026 09:43:19 -0600) · From: Experian <support@s.usa.experian.com>
- To: reedsut@gmail.com (forwarded via Cloudflare Email Routing `reedsut+caf_=ingest=ffilt.us@gmail.com` → ingest@ffilt.us → reed@ffilt.us)
- Summary: Experian engagement nudge with subject "Your monthly account statement is here, Reed". The body carries **no actual statement** and **no account fact** — no balance, score value/direction, tradeline, creditor, amount, or date. Content is generic "Check out your monthly account statement" / "9 unread notifications" / "Your credit rating is fair" / "Next Experian credit report refresh available now" copy, all gated behind "Sign in" CTAs, plus "NEXT STEPS" education links (understand your FICO score, learn ways to help your credit, know how lenders see you). Carries Membership ID# 10016947390332. Footer: "This email contains important updates related to your account." / add us to your address book boilerplate.
- Action required: no
- Notes: Promo/marketing — same family as UID 674 / 956. Sender `support@s.usa.experian.com`, marketing/tracking links (`click.e.usa.experian.com`), Salesforce Marketing Cloud plumbing (`Feedback-ID: 7327132:5984120:128.17.193.45:sfmktgcld`, Reply-To token `reply-FINHWFHF7FCUNJAO5BY7IUCU6Y.70267@e.usa.experian.com`, message-id `@atl1s07mta0856.xt.local`). Subject trap: "monthly account statement" reads like a real statement notice, but the payload is a sign-in/credit-check engagement teaser with no statement attached — judge on payload. No `List-Unsubscribe` header, no mailto, and the two "Unsubscribe" strings in the HTML are empty `<!--Unsubscribe link Start/End-->` comments — only an elided `List-Help` subscription-center JWT (`...jwt=eyJhbG...P3Ug`). Reed mailbox (To contains reed) so the auto-unsubscribe gate fired, but no automatable mechanism exists → logged `none / n/a` in `topics/unsubscribes.md` (same outcome as Freedom Mortgage uid 722). 68,981 bytes, 0 attachments.
