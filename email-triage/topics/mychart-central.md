---
title: MyChart Central (Epic)
tags: [email-triage, topic, mychart, epic, account, otp]
---

# MyChart Central (Epic)

Transactional authentication / verification-code emails from MyChart Central (`noreply@mychart.org`, Epic MyChart cloud), sent via Mailgun. Distinct from the OSU Wexner MyChart portal (`MyChart_DoNotReply@osumc.edu`) filed under [[medical-appointments]]. Login OTPs only so far; no marketing sends recorded.

## Entries

## 2026-11-17 - MyChart Central verification code (UID 1052)

- **Date:** 2026-11-17 16:45:55Z
- **Sender:** MyChart Central <noreply@mychart.org>
- **To:** reedsut@gmail.com (delivered reed@ffilt.us)
- **Subject:** Reed, here's your verification code
- **UID / Message-Id:** 1052 / <20261117164555.0bdb823097ffc91f@mychart.org>
- **Classification:** relevant (transactional authentication/OTP; not marketing/promo). No `List-Unsubscribe`, no `Precedence: bulk`, no marketing footer - no unsubscribe action (To contains "reed" but classification gates unsubscribes, not recipient).
- **Summary:** MyChart Central one-time verification code for Reed's MyChart Central sign-in: "Enter this code in MyChart Central to finish authenticating", code 297996, "Use this code by 10:55 AM CST" (~10-minute validity; long expired by triage time). Body cautions "We will NEVER ask you for this code. If anyone asks for it, it's a SCAM" and "Didn't request a code? We recommend changing your password and contacting customer support immediately." Auth clean: DKIM pass (`d=mychart.org s=pdk1`, plus Mailgun `d=mailgun.org s=mg`), SPF pass, DMARC pass (`p=reject`), ARC pass. HTML-only (33,398 bytes), no attachments, no order/billing content.
- **Action required:** no (code auto-expires; enter in MyChart Central if Reed initiated the sign-in - yes/change password + contact support only if Reed did NOT request it).
