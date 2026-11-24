---
title: BambuStudio CI
created: 2026-11-24
tags: [email-triage, github, ci, bambu-studio]
---

# BambuStudio CI

GitHub Actions CI failure notifications for Reed's pull requests in `bambulab/BambuStudio` (workflow "Build all"). Distinct from the other CI-failure topics ([[gitea-mirror]], personal-blog, intel-web) — this is upstream BambuLab slicer work, triggered by Reed's own PRs (`X-Github-Sender: reedsutliff`). No List-Unsubscribe header (GitHub List-Id/List-Post/List-Archive + notification-management link only); To is a GitHub noreply address with no "reed", so no auto-unsubscribe.

## 2026-11-24 — PR run failed: Build all - Fix small painted features dropped in multi-material slicing (edf657e) (UID 1414)

- **UID / Message-ID:** 1414 / `<bambulab/BambuStudio/check-suites/CS_kwDOHoFoGs8AAAAZX0txZQ/1795537307@github.com>`
- **Date:** 2026-11-24T16:22:08Z (email; run finished 2026-11-24 16:21:47 UTC)
- **From:** Reed Sutliff <notifications@github.com>
- **To:** "bambulab/BambuStudio" <BambuStudio@noreply.github.com> (cc: "Ci activity" <ci_activity@noreply.github.com>); delivered to reed@ffilt.us via Gmail forward
- **Subject:** [bambulab/BambuStudio] PR run failed: Build all - Fix small painted features dropped in multi-material slicing (edf657e)
- **Summary:** GitHub Actions workflow "Build all" (`.github/workflows/build_all.yml`) in `bambulab/BambuStudio` failed for PR #1243 on branch `fix/small-painted-features-multicolor`, commit `edf657ea868b5913e8b038b1336639f3c8e0edc5` ("Fix small painted features dropped in multi-material slicing"). Run attempt 1, conclusion failure. The email reports an extraordinary duration of "4 weeks, 2 days, 1 hour, 3 minutes, and 22.0 seconds" — run started 2026-10-25 15:18:25 UTC and finished 2026-11-24 16:21:47 UTC, i.e. a month-long run finally marked failed. The email's Jobs list is empty and the HTML body states "Build all: No jobs were run." Public-repo enrichment confirmed the run metadata (200) but both `/actions/runs/40206306535/jobs` and the check-suite's `/check-runs` returned zero entries, so no failing step or annotation text is available; raw job logs require repo admin rights. Run: https://github.com/bambulab/BambuStudio/actions/runs/40206306535. Check-suite id 108972962149. SPF/DKIM/DMARC pass for github.com (dmarc policy=quarantine); ARC pass via Gmail forward.
- **Action required:** yes — Reed's own PR CI failed after a month-long run with no jobs recorded; investigate the run / re-trigger CI before treating the fix as validated.
- **Classification:** relevant — CI failure on Reed's BambuStudio PR (dev-process fact tied to his own change).
