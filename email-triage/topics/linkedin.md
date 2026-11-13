---
title: LinkedIn - engagement / marketing digests
tags: [email-triage, linkedin]
---

# LinkedIn - engagement / marketing digests

Promotional engagement mail from `notifications-noreply@linkedin.com` (weekly search appearances,
network activity, app nudges) and `messages-noreply@linkedin.com` (career-insights job digests -
openings by salary band, top hiring companies, "top candidate" listings - and "next best action"
member-post digests, e.g. "View <name>'s post and your next steps"). Marketing only;
never action-required. `editors-noreply@linkedin.com` sends the LinkedIn News
"Suggested Top Conversations" editorial roundups (AI/industry news digests) - also
marketing/newsletter class, never action-required. LinkedIn connection requests live in `recruiter-outreach`; recruiter
InMail/reply-needed mail there too, not here.

## 2026-11-09 - LinkedIn: "You appeared in 28 searches this week"

- UID: 566 (INBOX) - message-id: <1137893263.28805593.1794185148853@ltx1-app24626.prod.linkedin.com>
- To: reedsut@gmail.com
- Summary: Weekly LinkedIn engagement digest reporting 28 search appearances and profile views over the past week; upsell to Premium/profile tools. Metrics only - no account state change, no deadline, no action implied.
- Action required: no
- Notes: Backfilled 2026-11-11 (message stored during a triage outage). Same campaign series as UID 695 (2026-11-11, "Your profile is popular - 28 search appearances"), which was already one-click unsubscribed. No unsubscribe performed on this run (backfill run, unsubscribes excluded).

## 2026-11-09 - LinkedIn: "Senior Software Engineer insights: $150K/yr+ salary at 18K job openings"

- UID: 611 (INBOX) - message-id: <1834138357.34306005.1794265308429@lva2-app59228.prod.linkedin.com>
- To: reedsut@gmail.com
- Summary: LinkedIn "career insights" job-seeker marketing digest (98 KB, no attachments) promoting 18K US Senior Software Engineer openings paying $150K/yr+. Promotes top-hiring companies (Agility Partners, Nationwide Children's Hospital) and Columbus-area roles "where you are the top candidate" (JPMorganChase mainframe lead, Nationwide test-automation, plus Accelero and McKesson listings), then nudges a profile-experience update to improve recommendations. Bulk notification mail with List-Unsubscribe one-click - marketing, not a recruiter contact, application confirmation or job offer. No deadline, no account change.
- Action required: no
- Notes: Backfilled 2026-11-11 (message stored during a triage outage). Same-day sibling of UID 566 in this topic ("You appeared in 28 searches this week") - different campaign series and message-id. No unsubscribe performed on this run (backfill run, unsubscribes excluded).


## 2026-11-09 - LinkedIn News: "Anthropic unveils new models"

- UID: 613 (INBOX) - message-id: <700422882.31696164.1794266952544@ltx1-app94364.prod.linkedin.com>
- To: reedsut@gmail.com
- Summary: LinkedIn News "Suggested Top Conversations" editorial digest (22:29 UTC send) rounding up reaction posts to Anthropic's Claude Fable 5.2 and Claude Mythos 5.2 launch - Anthropic PM Davide Bonapersona, Mike Krieger (Anthropic Labs) and commentators citing ~30% speed gain over 5.1 and a 20% price cut to $8 in / $40 out per million tokens. Pure editorial aggregation: no account state change, no billing, no deadline, no action implied.
- Action required: no
- Notes: Backfilled 2026-11-11 (message stored during a triage outage). Sender family `editors-noreply@linkedin.com` (LinkedIn News editorial) - distinct from the `notifications-noreply@linkedin.com` engagement digests also in this topic, but the same marketing/newsletter class. Body is HTML-only; the text/plain part carries nothing but the "Suggested Top Conversations" footer boilerplate. Carries a one-click `List-Unsubscribe` header, and a prior run already recorded an RFC 8058 POST (200) for this UID in `topics/unsubscribes.md` - no unsubscribe performed on this run (backfill runs never unsubscribe).

## 2026-11-10 - LinkedIn: "You have 1 new invitation"

- UID: 617 (INBOX) - message-id: <1923310667.4891249.1794271549432@ltx1-app92834.prod.linkedin.com>
- To: reedsut@gmail.com (routed via reedsut+caf_=ingest=ffilt.us@gmail.com)
- Summary: LinkedIn notification digest with a "You have 1 new invitation" subject that is really a multi-item nudge: "Reed, you have 4 new updates", 1 new invitation, 1 new message, "You appeared in 28 searches this week" (+5 companies), an Enzo Villafuerte feed post on Peruvian League EPV data, and a "Congratulate Joe Conrey for 4 years at Foxen" prompt. The invitation is deliberately unnamed ("See who reached out, Reed") - no inviter name, headline, company, shared-connection count or note anywhere in the 90 KB body, so it cannot be attributed to a recruiter or anyone else.
- Action required: no - digest/nudge with no identified person, no deadline and no account state change; the underlying invitation and message are only visible by opening LinkedIn.
- Notes: Backfilled 2026-11-11 (message stored during a triage outage). Same `notifications-noreply@linkedin.com` digest campaign family as UIDs 566 and 695 in this topic; distinct from the person-to-person `invitations@linkedin.com` recruiter request logged in `recruiter-outreach` (UID 588), which named the inviter and carried a note. A prior batch had already recorded an RFC 8058 one-click POST (200) for INBOX/617 in `topics/unsubscribes.md` - that row is an unsubscribe attempt, not a triage record. No unsubscribe performed on this run (backfill runs never unsubscribe).

## 2026-11-10 - LinkedIn: "Miranda Demos - Senior People Infrastructure Manager reacted to this post: I'm hiring! I'm looking to…"

- UID: 618 (INBOX) - message-id: <948562991.35434956.1794272510486@lva2-app59982.prod.linkedin.com>
- From: LinkedIn <updates-noreply@linkedin.com> - To: Reed Sutliff <reedsut@gmail.com>
- Summary: LinkedIn "network conversations" activity digest (151 KB, no attachments) bundled as a multi-item feed of connection engagement: Miranda Demos liked a post by Rachael Maruca, Rebecca Kinslow liked a post by Renee Cacchillo, Aidan McDonald shared a post about AI search quality, each with like/comment counts and a "Read more" CTA. The subject line only quotes the first item's post text ("I'm hiring! I'm looking to…") - it is a post Demos reacted to, not a message or invitation addressed to Reed, and the digest contains no recruiter note, job listing, application, deadline or account change.
- Action required: no
- Notes: Backfilled 2026-11-11 (message stored during a triage outage). Engagement/marketing class alongside the `notifications-noreply@linkedin.com` digests in this topic (UID 611, 566); distinct sender subdomain `updates-noreply@linkedin.com` and distinct message-id. Prior batch recorded this UID in `topics/unsubscribes.md` with body unavailable (ERR) - the one-click `List-Unsubscribe` header is present, but no unsubscribe performed on this run (backfill runs never unsubscribe).

## 2026-11-10 - LinkedIn: "View Victor Torres' post and your next steps"

- UID: 624 (INBOX) - message-id: <1681292951.35503437.1794279709590@lva2-app59228.prod.linkedin.com>
- From: LinkedIn <messages-noreply@linkedin.com> - To: Reed Sutliff <reedsut@gmail.com>
- Summary: LinkedIn "next best action" digest (100 KB, no attachments; `Feedback-ID: email_next_best_action_digest_01`). Opens "Reed, take these next steps" / "Check out these interesting conversations - Because you viewed Victor's post", then quotes two posts by Victor Torres (victorpaivatorres): a Gartner org-chart commentary ("12 roles go in. 3 teams come out. PM and software engineer become a product engineer...") and local TTS models for realtime audio ("Some are extremely light weight..."), each with like counts and a Read-more CTA. Closes with an "Explore top job opportunities - Based on your job activity" job card (Senior Software Engineer at Credence / Patterson, and at Kinomatic / Cleveland) and the footer "You are receiving this email because members like you have also taken these actions." Engagement/job-ad marketing only - no recruiter note, no application, no deadline, no account or billing change.
- Action required: no
- Notes: Backfilled 2026-11-11 (message stored during a triage outage). Same `messages-noreply@linkedin.com` sender as the career-insights digest already in this topic (UID 611) but a different campaign series - the subject names a member's post rather than salary bands or opening counts. Carries a one-click `List-Unsubscribe` header; no unsubscribe performed on this run (backfill runs never unsubscribe).

## 2026-11-10 - LinkedIn: "LinkedIn is better on the app"

- UID: 644 (INBOX) - message-id: <21560824.21365773.1794322638633@lor1-app78670.prod.linkedin.com>
- From: LinkedIn <messages-noreply@linkedin.com> - To: Reed Sutliff <reedsut@gmail.com>
- Summary: LinkedIn mobile-app upsell (41 KB, no attachments; `X-LinkedIn-Template: email_welcome_app_download_v1`, `Feedback-ID: email_welcome_app_download_v1:linkedin`, `X-LinkedIn-Class: TIK`). Headline "LinkedIn is better on the app" / "Find jobs, network on the go, and advance your career" with a single "Download for free" CTA to linkedinmobileapp.com and three benefit bullets (Jobs - be first to see new opportunities; Messages - never miss your messages; Relationships - stay in touch daily), then a footer cross-sell "Get the new LinkedIn desktop app" with Microsoft Store, App Store and Google Play badges. Pure app-install marketing: no account state change, no billing, no deadline, nothing to act on.
- Action required: no
- Notes: Backfilled 2026-11-11 (message stored during a triage outage). Sender `messages-noreply@linkedin.com` is the same address as the career-insights (UID 611) and next-best-action (UID 624) digests already in this topic, but this is a distinct campaign - an app-download nudge (`email_welcome_app_download_v1`), not an engagement digest. Chronologically sits after UID 624 (2026-11-10) and before UID 675 (2026-11-11), so the append is in order. Delivered via `reedsut@gmail.com` -> `ingest@ffilt.us` -> `reed@ffilt.us` (Cloudflare Email Routing). Carries one-click `List-Unsubscribe` plus `List-Unsubscribe-Post: List-Unsubscribe=One-Click`; no unsubscribe performed on this run (backfill runs never unsubscribe).

## 2026-11-11 - LinkedIn: "👤 Someone at Foxen you may know"

- UID: 675 (INBOX) - message-id: <1591343707.10155656.1794358910702@ltx1-app54537.prod.linkedin.com>
- From: David Hairston on LinkedIn <messages-noreply@linkedin.com> - To: Reed Sutliff <reedsut@gmail.com>
- Summary: LinkedIn "People You May Know" notification (116 KB, no attachments; `Feedback-ID: email_pymk_02:linkedin`) headlined "Do you know David?" on David Hairston, Customer Engineer @ Foxen (Payments, Finance, E-Commerce) with 36 mutual connections, then "More people you may know" cards - Carolyn Chapin (VP Growth @ Foxen, 26 mutuals), Raynor Holmes III (VP Operations / Salesforce Expert, 25), Dee Kiczek (RevOps & Marketing Ops, 10), Robert Moyer (Founder + Visionary, 62), Michaela D. (Partnerships Director at Foxen, 4), David Thayer (Real Estate Investor, 2) - each with a Connect CTA, plus a "Get the new LinkedIn desktop app" cross-sell. PYMK marketing: no invitation, no incoming message, no recruiter note, no job listing, no deadline, no account or billing change anywhere in the body.
- Action required: no
- Notes: Backfilled 2026-11-11 (message stored during a triage outage). Newest entry in this topic - message dated 2026-11-11T01:01:50Z, newer than the 2026-11-10 tail, so the tail append is chronological. `messages-noreply@linkedin.com` is the same address as the career-insights (UID 611) and next-best-action (UID 624) digests already here but a distinct campaign (`email_pymk_02`); it is not the person-to-person `invitations@linkedin.com` request logged in `recruiter-outreach` (UID 588). "Foxen" appears elsewhere in this file only as UID 617's "Congratulate Joe Conrey for 4 years at Foxen" digest line - a different message. Delivery: `reedsut+caf_=ingest=ffilt.us@gmail.com` -> `ingest@ffilt.us` -> `reed@ffilt.us` (Cloudflare Email Routing). Carries a one-click `List-Unsubscribe` (`settingsApiEmailSubscriptionPost`); no unsubscribe performed on this run (backfill runs never unsubscribe).


## 2026-11-13 - LinkedIn: "Career trends from your network"

- UID: 808 (INBOX) - message-id: <151215216.13232543.1794567707501@lva2-app59234.prod.linkedin.com>
- From: LinkedIn <messages-noreply@linkedin.com> - To: Reed Sutliff <reedsut@gmail.com>
- Summary: LinkedIn "career insights" digest (124 KB, no attachments; `X-LinkedIn-Template: email_career_insights_01`, `Feedback-ID: email_career_insights_01:linkedin`) titled "Career trends from your network" — marketing/job-seeker digest promoting career trends from the network. Bulk notification mail with one-click `List-Unsubscribe` (RFC 8058 POST accepted 200). Marketing only; no account state change, no deadline, no action implied.
- Action required: no
- Notes: Triaged 2026-11-13. RFC 8058 one-click POST to List-Unsubscribe HTTPS URL returned 200 (recorded in `topics/unsubscribes.md`).
