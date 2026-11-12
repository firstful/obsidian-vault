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
