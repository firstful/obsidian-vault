# Obsidian Vault — Agent Instructions

This directory is an [Obsidian](https://obsidian.md) vault. Treat every `.md` file as a note.

## Conventions

- Notes are Markdown with optional YAML frontmatter between `---` fences.
- Internal links use Obsidian wikilinks: `[[Note Name]]` or `[[Note Name|alias]]`. Prefer wikilinks over relative file paths.
- Tags are written as `#tag` (inline) or in frontmatter `tags: [a, b]`.
- Attachments live in the `attachments/` folder; reference them as `![[image.png]]`.
- Do not rename or move notes without updating all `[[wikilinks]]` that reference them.
- Preserve existing frontmatter keys; add new keys rather than replacing the whole block.

## Editing rules

- Keep one H1 (`# Title`) per note, matching the filename when possible.
- Use UTF-8 and LF line endings.
- Do not delete user content; append or annotate instead unless explicitly asked to remove.
- When creating a note, include minimal frontmatter: `title`, `created`, `tags`.

## Files to avoid touching

- `.obsidian/` — Obsidian app configuration; only modify if the user explicitly asks.
- `.trash/` — deleted notes; leave alone.

## Structure

- `bills/` — recurring bill notes, `Bills Tracker`, and `Paid Log`.
- `calendar/` — **single source of truth for all dates**: one note per dated event (see `calendar/AGENTS.md` for the frontmatter schema and ownership rules) plus `Calendar.base` and the `Calendar` index. Bill notes link here instead of copying due dates.
- `purchases/` — research/purchase notes.
- `attachments/` — PDFs, receipts, and other binary attachments.
- `.obsidian/` — app config and the local `calendar-frontmatter` plugin.

## Helpful commands

- List notes: `find . -name '*.md' -not -path './.obsidian/*'`
- Search content: `grep -rn "term" --include='*.md' .`

## Data model

Structured facts live in a note's YAML frontmatter; notes are the atomic source
of truth. Indexes and rollups live **only** in `.base` files (e.g. `Bills.base`,
`Paid.base`, `Calendar.base`, `Money.base`) and are embedded with
`![[path/to/File.base]]`.

- Do not hand-maintain a table in a note when a `.base` can query the same data.
  Replace such tables with a base embed and add the needed fields to the
  underlying notes' frontmatter.
- Dates remain the single source of truth in `calendar/` (see
  `calendar/AGENTS.md`); other notes link to [[Calendar]] rather than copying dates.
- When adding a fact, put the machine-readable value in frontmatter first, then
  let the relevant base surface it. Keep prose notes for narrative only.
