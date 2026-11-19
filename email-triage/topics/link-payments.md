---
title: Link (Stripe) payment account
tags: [email-triage, link-payments]
---

# Link (Stripe) payment account

Payment-wallet account mail from Stripe's "Link" one-click checkout (`notifications@link.com`). Transactional account notices; no unsubscribe.

## 2026-11-11 - Link email verification requested at Uber Eats checkout (UID 712)
- date: 2026-11-11T19:56:02Z
- sender: Link <notifications@link.com> (to emileesutliff@gmail.com)
- subject: Verify your email
- summary: Stripe Link account email-verification for emileesutliff@gmail.com, triggered by "Thanks for using Link at Uber Eats" -- arrived ~5 min after the Uber Eats receipt (UID 711, Wendy's $38.51, Huntington card ...9145). Verification link app.link.com/verification-link (ref=link_verification_signup, Stripe evt em_5hwzb44amr2vkggwhw6t0wdymnuogy); account remains unverified. Footer offers remove-payment-info / delete-your-Link-account. Auth: SPF+DKIM+DMARC pass for link.com via Amazon SES (X-Stripe-EID present) -- genuine Stripe mail, not phishing. No List-Unsubscribe header (transactional).
- action-required: no (verification only matters if Emilee wants to keep the saved Link wallet; unverified Link accounts are otherwise inert)
- message-id: <010101a1cc2e8065-bc81db43-2a7c-4052-919a-e0f6a1842525-000000@us-west-2.amazonses.com>

## 2026-11-19 - Link email verification requested at Uber Eats checkout (UID 1164)
- date: 2026-11-19T04:29:10Z
- sender: Link <notifications@link.com> (to emileesutliff@gmail.com)
- subject: Verify your email
- summary: Repeat Stripe Link (Link at Uber Eats) email-verification request for emileesutliff@gmail.com ("Thanks for using Link at Uber Eats... please verify your email address"). Verification link app.link.com/verification-link (session_61VmkvUNYrK8I9Cli16RHqG1Ag8GenOcqlXK1oF6mADg, ref=link_verification_signup, Stripe evt em_ndkg5pqcla7ah3h8amwdxqpcbbtiff); account remains unverified. Footer offers remove-payment-info / delete-your-Link-account. Auth: SPF+DKIM+DMARC pass for link.com via Amazon SES (X-Stripe-EID present) -- genuine Stripe mail, not phishing. No List-Unsubscribe header (transactional). Repeat of prior UID 712 request (2026-11-11); no new Uber Eats receipt paired in this batch.
- action-required: no (verification only matters if Emilee wants to keep the saved Link wallet; unverified Link accounts are otherwise inert)
- message-id: <010101a1f210d02f-31e57e59-a4ce-486d-8161-49f6dd21e484-000000@us-west-2.amazonses.com>
