---
title: MyChart Central (Epic)
tags: [email-triage, topic, mychart, epic, account, otp]
---

# MyChart Central (Epic)

Transactional authentication / verification-code emails from MyChart Central (`noreply@mychart.org`, Epic MyChart cloud), sent via Mailgun. Distinct from the OSU Wexner MyChart portal (`MyChart_DoNotReply@osumc.edu`) filed under [[medical-appointments]]. Authentication/verification-code emails and account-welcome notices so far; no marketing sends recorded.

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

## 2026-11-17 - MyChart Central account welcome / Epic ID (UID 1058)

- **Date:** 2026-11-17 16:53:43Z
- **Sender:** MyChart Central <noreply@mychart.org>
- **To:** emileesutliff@gmail.com (delivered reed@ffilt.us via Gmail forwarding; Envelope-To is Emilee's Gmail, not a Reed mailbox)
- **Subject:** Emilee, welcome to MyChart Central!
- **UID / Message-Id:** 1058 / <20261117165343.15527fb13afcc636@mychart.org>
- **Classification:** relevant (transactional account-creation/welcome notice; not marketing/promo). HTML-only welcome with account identifier, no promotional creative, no `List-Unsubscribe`, no `Precedence: bulk`. To address is Emilee's Gmail (no "reed") — no auto-unsubscribe gate either way.
- **Summary:** MyChart Central (Epic) account-creation confirmation for Emilee. Body: "welcome to MyChart Central!", "Here is your Epic ID: emileesutliff@gmail.com", and guidance that the Epic ID is used to log in to MyChart Central and any linked MyChart accounts. No action beyond saving the Epic ID; no OTP, billing, appointment, or dates. No attachments.
- **Action required:** no (informational account welcome; save the Epic ID for future logins if Emilee needs it).
