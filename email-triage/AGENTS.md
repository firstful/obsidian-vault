# Email Triage — Agent Instructions

This folder holds the email triage ledger (migrated from `reeds/email-ledger`) written/maintained by Rivet.

## Structure
- `Email Triage.base` — Obsidian base view over topic notes.
- `index.md` — topic index (overview, links to topic notes).
- `topics/*.md` — one note per topic with chronological triage entries.

## Conventions
- Topic notes keep chronological entries (date, sender, subject, summary, action-required). Preserve existing entry format/content when appending.
- Add YAML frontmatter to topic notes when useful: `title`, `description`, `tags: [email-triage, <topic>]`.
- Prefer wikilinks within the vault. When a triaged email implies a concrete dated event, bill update, or purchase/appointment, also create or update the appropriate note in `calendar/`, `bills/`, `purchases/`, etc. and link it from the triage entry/topic (add notes when it makes sense; keep the ledger accurate).

## Commits (important)
- **Automated email-triage commits to this vault MUST include `[skip ci]` in the commit message** to avoid per-push rebuilds of `obsidian.ffilt.us`. A scheduled build runs every 4 hours and will pick up changes.
- Manual/non-triage pushes should NOT include `[skip ci]` so normal rebuilds occur.
