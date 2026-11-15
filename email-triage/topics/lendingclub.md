---
title: LendingClub / Happen — personal-loan marketing
tags: [email-triage, lendingclub]
---

# LendingClub / Happen — personal-loan marketing

## 2026-11-10 — Happen (formerly LendingClub): "✅ Reed, your loan invitation is here."

- UID: 643 (INBOX) · message-id: <30a28856-1767-4204-bf92-c72046a16f2f@ind1s06mta0007.xt.local>
- To: sutliff.reed@gmail.com (forwarded: Return-Path `sutliff.reed+caf_=ingest=ffilt.us@gmail.com` → `Delivered-To: reed@ffilt.us`)
- Summary: Personal-loan win-back marketing — "We're thinking of you, Reed / Still interested in a personal loan?", "you could qualify for a personal loan amount of up to $50,000 upon approval", repeated "Check My Rate" CTAs ("no impact to your credit score"), signed by CEO Scott Sanborn for "Happen Bank". No application, pre-qualified amount, APR, balance, payment, or expiry date anywhere in the ~59 KB body; the only rate talk is the generic "APR and other credit terms depend upon credit score" disclaimer. A "loan invitation" here is a marketing hook, not an offer with terms.
- Authenticity: SPF/DKIM/DMARC all pass (`dkim=pass header.d=mail6.lendingclub.com header.s=200608`, second DKIM for `s6.y.mc.salesforce.com`, `dmarc=pass (policy=reject) header.from=mail6.lendingclub.com`), Salesforce Marketing Cloud bulk infrastructure, RFC 8058 `List-Unsubscribe` + `List-Unsubscribe-Post: List-Unsubscribe=One-Click`. Genuine sender, advertising campaign.
- Action required: no
- Notes: Backfilled 2026-11-11 (message stored during a triage outage; original date 2026-11-10T14:41:43Z). To-address is a Reed mailbox, so live triage would have hit the auto-unsubscribe gate; **no unsubscribe performed (backfill run)** — `topics/unsubscribes.md` already carries a 2026-11-10 census row for INBOX/643 (mailto-only List-Unsubscribe, not executed). Repo-wide dup scan found no prior triage entry.

## 2026-11-12 — Happen (formerly LendingClub): "Reed, please don't ignore this"

- UID: 746 (INBOX) · message-id: <045dad2d-7dee-49e1-818d-88ff61a1aefc@ind1s06mta0221.xt.local>
- To: sutliff.reed@gmail.com (forwarded: Return-Path `sutliff.reed+caf_=ingest=ffilt.us@gmail.com` → `Delivered-To: reed@ffilt.us`)
- Summary: Personal-loan win-back marketing — "Thank You for Your Interest", "You're eligible to apply for a personal loan!", Happen Bank (formerly LendingClub) pitches saving money / paying down high-interest debt, "Are you ready to join the club?", repeated "View Your Invitation" CTAs, "We clear the way. You make it happen." sign-off, P.S. "Click here to see what you could qualify for!", support CTA, Trustpilot 4.7/5 stars. No application, pre-qualified amount, APR, balance, payment, or expiry date anywhere in the ~53 KB body; the only rate talk is generic. A "loan invitation" here is a marketing hook, not an offer with terms. Same campaign family as UID 643.
- Authenticity: SPF/DKIM/DMARC all pass (`dkim=pass header.d=mail6.lendingclub.com header.s=200608`, second DKIM for `s6.y.mc.salesforce.com`, `dmarc=pass (policy=reject) header.from=mail6.lendingclub.com`), Salesforce Marketing Cloud (`Feedback-ID 520000802:6722459:...:sfmktgcld`), RFC 8058 `List-Unsubscribe` + `List-Unsubscribe-Post: List-Unsubscribe=One-Click` (HTTPS URL is an elided CloudPages redirect `...?jwt=eyJhbG...Dexc`, mailto fallback `leave-DXVR3WHXZCAUXJK3CJFY5PMLEE.60270@leave.mail6.lendingclub.com`). Genuine sender, advertising campaign.
- Action required: no
- Notes: Live triage 2026-11-12. To-address is a Reed mailbox, so the auto-unsubscribe gate fired. Unsubscribe: List-Unsubscribe HTTPS URL is an elided CloudPages JWT redirect (unusable for one-click POST); mailto fallback recorded but not sent — `topics/unsubscribes.md` row added (method `mailto`, result `n/a`). No POST attempted. Cross-reference sibling UID 643 (2026-11-10, same sender/campaign).

## 2026-11-14 — Happen (formerly LendingClub): "Reed, get up to a $250 gift card with a new personal loan 💵"

- UID: 864 (INBOX) · message-id: <feaf46bc-ddc2-4529-97f5-8f445b2f04b5@ind1s06mta0221.xt.local>
- To: sutliff.reed@gmail.com (forwarded: Return-Path `sutliff.reed+caf_=ingest=ffilt.us@gmail.com` → `Delivered-To: reed@ffilt.us`)
- Summary: Personal-loan win-back marketing — Thanksgiving promo: "This Thanksgiving, we're saying thanks with a Mastercard gift card up to $250 when you apply by November 25", rates as low as 6.53% APR, same-day funding, checking rate won't affect credit score; gift card tiers $100 ($15k–$30k funded), $200 ($30k–$50k), $250 ($50k+), apply by Nov 25 2026 and loan originated/funded $15,000+. No application, pre-qualified amount, APR assignment, balance, payment, or expiry date beyond the promotional deadline; the only rate talk is the generic "APR and other credit terms depend upon credit score" disclaimer. A "loan invitation"/gift-card offer here is marketing, not an offer with terms. Same campaign family as UIDs 643/746.
- Authenticity: SPF/DKIM/DMARC all pass (`dkim=pass header.d=mail6.lendingclub.com header.s=200608`, second DKIM for `s6.y.mc.salesforce.com`, `dmarc=pass (policy=reject) header.from=mail6.lendingclub.com`), Salesforce Marketing Cloud (`Feedback-ID 520000802:6732859:...:sfmktgcld`), RFC 8058 `List-Unsubscribe` + `List-Unsubscribe-Post: List-Unsubscribe=One-Click` (HTTPS URL is an elided CloudPages JWT redirect `...?jwt=eyJhbG...eg2Y`, mailto fallback `leave-56Y7M6GQDKEUTGAOHJAJURQRAA.60270@leave.mail6.lendingclub.com`). Genuine sender, advertising campaign.
- Action required: no
- Notes: Live triage 2026-11-14. To-address is a Reed mailbox, so the auto-unsubscribe gate fired. Unsubscribe: List-Unsubscribe HTTPS URL is an elided CloudPages JWT redirect (unusable for one-click POST); mailto fallback recorded but not sent — `topics/unsubscribes.md` row added (method `mailto`, result `n/a`). No POST attempted. Cross-reference sibling UIDs 643 (2026-11-10) and 746 (2026-11-12, same sender/campaign). Offer expiry Nov 25 2026 is promotional copy, not a household deadline.

## 2026-11-15 — Happen (formerly LendingClub): "✅ Reed, you could have the funds you need in days"

- UID: 936 (INBOX) · message-id: <6bae82bb-7c43-4b18-b502-bd74415b5c93@ind1s06mta0009.xt.local>
- To: sutliff.reed@gmail.com (forwarded: Return-Path `sutliff.reed+caf_=ingest=ffilt.us@gmail.com` → `Delivered-To: reed@ffilt.us`)
- Summary: Personal-loan win-back marketing — "Reed, you could have the funds you need in days" / loan invitation-style pitch from Happen (formerly LendingClub). No application, pre-qualified amount, APR, balance, payment, or expiry date confirmed in triage context; marketing hook consistent with prior campaign family (UIDs 643, 746, 864), not an offer with terms.
- Authenticity: SPF/DKIM/DMARC pass (`dkim=pass header.d=mail6.lendingclub.com header.s=200608`, `dkim=pass header.d=s6.y.mc.salesforce.com header.s=fbldkim6`, `dmarc=pass (policy=reject) header.from=mail6.lendingclub.com`), Salesforce Marketing Cloud (`Feedback-ID 520000802:6733022:128.17.64.93:sfmktgcld`), RFC 8058 `List-Unsubscribe` + `List-Unsubscribe-Post: List-Unsubscribe=One-Click` (HTTPS URL is an elided CloudPages JWT redirect `...?jwt=eyJhbG..._HMQ`, mailto fallback `leave-CXGKYX7ZIN5UND4HV5A6O4QKOU.60277@leave.mail6.lendingclub.com`). Genuine sender, advertising campaign.
- Action required: no
- Notes: Live triage 2026-11-15. To-address is a Reed mailbox, so auto-unsubscribe gate fired. Unsubscribe: HTTPS List-Unsubscribe is an elided CloudPages JWT redirect (unusable for one-click POST); mailto fallback recorded but not sent — `topics/unsubscribes.md` row added (method `mailto`, result `n/a`). No POST attempted. Sibling probe (uid+1..+3): UID 937 is Nationwide Children's "Your automatic payment has been processed" (to emilee.sutliff@gmail.com, unrelated); UIDs 938-939 not found. Cross-reference sibling UIDs 643 (2026-11-10), 746 (2026-11-12), 864 (2026-11-14).
