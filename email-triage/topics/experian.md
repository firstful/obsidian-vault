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
