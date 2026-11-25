---
title: Ticketmaster — event-marketing newsletters
tags: [email-triage, ticketmaster]
---

# Ticketmaster — event-marketing newsletters

Marketing / promotional event digests from `newsletter@email.ticketmaster.com`
(Salesforce Marketing Cloud send, DKIM/SPF/DMARC pass). Always advertising;
never action-required.

## 2026-11-10 — Ticketmaster: "Kings of Leon, Death Cab for Cutie, Monster Jam & more near you!"

- UID: 677 (INBOX) · message-id: <04c5b54c-d0a4-49ad-93d4-80280c287abf@atl1s07mta0743.xt.local>
- To: REEDSUT@GMAIL.COM
- Summary: "Your guide to new onsales and upcoming events" blast — Death Cab for Cutie (Columbus, 2027-03-29), Kings of Leon onsale 2026-11-13 (Cuyahoga Falls), Monster Jam (2027-04-09), plus a "Can't-miss events" list (Harlem Globetrotters, Taylor Tomlinson, Anthony Jeselnik, Disney On Ice, Trans-Siberian Orchestra, Ringling Bros., Hans Zimmer, etc.) and "Happening soon" (Ohio State football 2026-11-14, Deck the Diamond).
- Action required: no
- Notes: Backfilled 2026-11-11 (message stored during a triage outage). Promotional event-listing mail — no order, payment, deadline, or account action implied. No unsubscribe performed (backfill run).

## 2026-11-11 — Ticketmaster: "John Crist Presale Starts Tomorrow"

- UID: 719 (INBOX) · message-id: <14eee405-7dbb-4228-9c34-ab698c39b2fb@atl1s07mta0956.xt.local>
- To: REEDSUT@GMAIL.COM — delivered via Cloudflare Email Routing (`Return-Path: <reedsut+caf_=ingest=ffilt.us@gmail.com>`, `Delivered-To: reed@ffilt.us`)
- Summary: single-artist comedy presale blast. "Don't miss out on the best seats — be the first to get tickets"; "Presale for John Crist Starts tomorrow"; John Crist presale begins **Nov 12, 2026 10:00 am Eastern**; "Enter Code:" prompt, venue + "Find Tickets" CTA; "Presale start times vary by venue… Valid while supplies last." No order, ticket, price or account detail anywhere in the mail.
- Action required: no
- Notes: Bulk fingerprint = Salesforce Marketing Cloud (`Feedback-ID: 7222895:1243692:136.147.183.146:sfmktgcld`), DKIM pass on `email.ticketmaster.com s=200608` **and** `s7.y.mc.salesforce.com s=fbldkim7`, DMARC `p=quarantine` pass, SPF pass via `asp-relay-pe.jellyfish.systems`. Shape: 60,597 B, 0 attachments, HTML 45.8 KB + 4.2 KB plain (visible copy only ~544 chars). A presale code / presale date is listing copy, never a household deadline — same class as the uid 677 digest. Only an order-scoped send (confirmation, transfer, event change/cancel, refund, payment) from this brand would be action-required. Unsubscribe attempted 2026-11-11 (To contains "reed"): RFC 8058 one-click POST returned **400**, GET fallback **302 → /Error.aspx**, because the stored `List-Unsubscribe` HTTPS token is elided in the message (`jwt=eyJhbG...4BR4`); mailto `leave-UOGGVSSWGK6UHCEB757LX3W3XU.70268@leave.email.ticketmaster.com` recorded, not sent. Row logged in `topics/unsubscribes.md`. Prior related: uid 677 (2026-11-10 event digest), uid 242 (unsubscribe candidate, never executed).


## 2026-11-18 — Ticketmaster: "Kings of Leon, Jim Gaffigan, John Crist & more near you!"

- UID: 1095 (INBOX) · message-id: <311bb14f-5d38-49d2-a853-ba46274d5df3@atl1s07mta0955.xt.local>
- To: REEDSUT@gmail.com — delivered via Cloudflare Email Routing (`Return-Path: <reedsut+caf_=ingest=ffilt.us@gmail.com>`, `Delivered-To: reed@ffilt.us`)
- Summary: "Your guide to new onsales and upcoming events" blast — Just announced: Jim Gaffigan (May 16, 2027, Huntington WV), Kings of Leon (May 14, 2027, Cuyahoga Falls OH), John Crist (Apr 03, 2027, Columbus OH), We Them One's Comedy Tour (Feb 13, 2027, Cincinnati OH). Can't-miss: Harlem Globetrotters (Dec 27, 2026, Columbus OH), Death Cab for Cutie (Mar 29, 2027, Columbus OH), Taylor Tomlinson (Mar 18, 2027, Columbus OH), Anthony Jeselnik (Mar 18, 2027, Cincinnati OH), Disney On Ice Magic in the Stars (Feb 04, 2027, Columbus OH), Monster Jam (Nov 28, 2026, Dayton OH), Disney On Ice Find Your Hero (Mar 11, 2027, Cincinnati OH), Ohio State Buckeyes Football (Nov 28, 2026, Columbus OH), Matt McCusker (Dec 05, 2026, Columbus OH), Leanne Morgan (Dec 10, 2026, Cincinnati OH), Michael Blaustein (Feb 12, 2027, Columbus OH), Bluey's Big Play (Jan 19, 2027, Columbus OH), Ringling Bros. (Dec 04, 2026, Cincinnati OH), TOBYMAC (Feb 18, 2027, Columbus OH), Hans Zimmer (Mar 07, 2027, Cincinnati OH). Happening soon: Trans-Siberian Orchestra (Nov 21, 2026, Cincinnati OH).
- Action required: no
- Notes: Promotional event-listing mail — no order, payment, deadline, or account action implied. Bulk fingerprint = Salesforce Marketing Cloud (`Feedback-ID`), DKIM pass on `email.ticketmaster.com s=200608` and `s7.y.mc.salesforce.com s=fbldkim7`, DMARC `p=quarantine` pass, SPF pass via `asp-relay-pe.jellyfish.systems`. Shape: 136,894 B, 0 attachments, HTML only. Unsubscribe attempted 2026-11-18 (To contains "reed"): RFC 8058 one-click POST -> HTTP 400; GET fallback -> 302 → /Error.aspx (stored `List-Unsubscribe` token elided: `jwt=eyJhbG...Iik8`); mailto `leave-YMFLZHKKDC5ENKD4HPIGXGKGLM.70266@leave.email.ticketmaster.com` recorded, not sent. Row logged in `topics/unsubscribes.md`. Prior related: uid 677 (2026-11-10 event digest), uid 719 (2026-11-11 John Crist presale), uid 242 (unsubscribe candidate, never executed).


## 2026-11-25 — Ticketmaster: "Matt Rife, Jim Gaffigan, Kings of Leon & more near you!"

- UID: 1456 (INBOX) · message-id: <9dadc139-c231-48a8-84bc-fbcbcec43547@atl1s07mta0957.xt.local>
- To: REEDSUT@gmail.com — delivered via Cloudflare Email Routing (`Return-Path: <reedsut+caf_=ingest=ffilt.us@gmail.com>`, `Delivered-To: reed@ffilt.us`)
- Summary: "Your guide to new onsales and upcoming events" blast — Just announced: Matt Rife (onsale Nov 25, 2026, Columbus OH), Jim Gaffigan (May 16, 2027, Huntington WV), Kings of Leon, John Crist (Apr 03, 2027, Columbus OH), Nate Jackson (Feb 05, 2027, Cincinnati OH), We Them One's Comedy Tour (Feb 13, 2027, Cincinnati OH), Queens of the Stone Age (May 19, 2027, Columbus OH). Can't-miss: Harlem Globetrotters (Dec 27, 2026, Columbus OH), Taylor Tomlinson (Mar 18, 2027, Columbus OH), Anthony Jeselnik (Mar 18, 2027, Cincinnati OH), Death Cab for Cutie (Mar 29, 2027, Columbus OH), Disney On Ice Magic in the Stars (Feb 04, 2027, Columbus OH), Leanne Morgan (Dec 10, 2026, Cincinnati OH), Matt McCusker (Dec 05, 2026, Columbus OH), Disney On Ice Find Your Hero (Mar 11, 2027, Cincinnati OH), Ringling Bros. (Dec 04, 2026, Cincinnati OH), Michael Blaustein (Feb 12, 2027, Columbus OH), Bluey's Big Play (Jan 19, 2027, Columbus OH). Happening soon: Monster Jam (Nov 28, 2026, Dayton OH), Ohio State Buckeyes Football (Nov 28, 2026, Columbus OH).
- Action required: no
- Notes: Promotional event-listing mail — no order, payment, deadline, or account action implied. Bulk fingerprint = Salesforce Marketing Cloud (`Feedback-ID: 7222895:1250560:136.147.183.146:sfmktgcld`), DKIM pass on `email.ticketmaster.com s=200608` and `s7.y.mc.salesforce.com s=fbldkim7`, DMARC `p=quarantine` pass, SPF pass via `asp-relay-pe.jellyfish.systems`. Shape: 137,805 B, 0 attachments, HTML only. Unsubscribe attempted 2026-11-25 (To contains "reed"): RFC 8058 one-click POST -> HTTP 400; GET fallback -> 302 → /Error.aspx (stored `List-Unsubscribe` token elided: `jwt=eyJhbG...35a4`); mailto `leave-GXWYS5NSO2REXOBVR5JW2ZASVY.70267@leave.email.ticketmaster.com` recorded, not sent. Row logged in `topics/unsubscribes.md`. Prior related: uid 677 (2026-11-10), uid 719 (2026-11-11), uid 1095 (2026-11-18).
