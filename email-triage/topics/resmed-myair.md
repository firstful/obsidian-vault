---
title: ResMed myAir
tags: [email-triage, resmed-myair]
---

# ResMed myAir

## 2026-11-11 — Look how far you've come (UID 676)

- **UID:** 676 (INBOX) — backfill replay (event stored during the triage outage)
- **Date:** Tue, 10 Nov 2026 19:02:48 -0600 (2026-11-11T01:02:48Z stored)
- **From:** Resmed myAir Support <myairsupport@email.resmed.com> (Reply-To: reply-QSKL3XJ265YEHN25I3MEY4HNH4.120059@email.resmed.com)
- **To:** reedsut@gmail.com
- **Message-ID:** <1a4d1c20-6fff-495c-b4d6-0ce49611d09d@iad4s12mta1807.xt.local>
- **Size:** 74,821 B (plain 2,552 / html 61,695), no attachments
- **Auth:** dkim=pass (email.resmed.com, s=12dkim1) + dkim=pass (s12.y.mc.salesforce.com, s=fbldkim12); spf=pass; delivered via Salesforce Marketing Cloud (Feedback-ID …:sfmktgcld)
- **List-Unsubscribe:** yes — subscription_center.aspx + mailto leave-…; `List-Unsubscribe-Post: List-Unsubscribe=One-Click`
- **Classification:** promo / marketing (CPAP-therapy engagement)
- **Action required:** no

### Summary

CPAP adherence engagement blast. Encourages the recipient to open the myAir app and lean on the myAir coaching tools: "Dawn, your digital sleep coach" explaining therapy data, mask-leak troubleshooting/comfort settings, and the myAir nightly score plus Streaks for consistency. Framing is motivational ("Real results happen when you keep showing up… one night at a time can help you rebuild your routine"), with a soft note that things may have "slipped a little lately" — presumably a lapse in therapy usage.

Nothing transactional: no order, no resupply/equipment-replacement notice, no bill, no appointment, no security item, no deadline, no account action. The only call-to-action is "Open myAir" (dashboard deep link) and a footer "Email Preferences & Unsubscribe".

### Context

First ResMed entry in the ledger — no prior `topics/resmed*` file and no `resmed`/`myair` text anywhere in the repo. `\b676\b` (unpiped exit 1) and the message-id tail `1a4d1c20-6fff` (exit 1) both absent, so this is genuinely new, not a replay of the UHC entry whose message-id merely contains the digits "676".

No unsubscribe performed (backfill policy). Preference link recorded above for future reference only.
