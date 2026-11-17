# Calendar Notes — Agent Instructions

This folder holds one note per dated event/task (`calendar/*.md`).
Each note uses YAML frontmatter to record structured fields so they can be
queried (e.g. with Dataview) or read by agents.

## Filename

`YYYY-MM-DD - Short description.md` (date first so files sort chronologically).

## Required frontmatter

| Field | Type | Description |
| --- | --- | --- |
| `title` | string | Human-readable event name |
| `date` | date (`YYYY-MM-DD`) | Due/event date |
| `type` | enum | `payment`, `renewal`, `reminder`, `bill-due`, `issue` |
| `status` | enum | `upcoming`, `paid`, `done`, `overdue`, `cancelled` |

## Optional frontmatter

| Field | Type | Description |
| --- | --- | --- |
| `amount` | number | Monetary amount (no currency symbol) |
| `currency` | string | ISO code, default `USD` |
| `bill` | wikilink | Related bill note, e.g. `[[Auto Insurance]]` |
| `source` | wikilink | Document/note the date came from |
| `recurrence` | string | e.g. `monthly`, `quarterly`, `annual`, or `none` |
| `payee` | string | Who is paid |
| `confirmation` | string | Confirmation/reference number |
| `created` | date | Date the note was created |
| `tags` | list | e.g. `[calendar, bills]` |

## Body

- One H1 matching `title`.
- A short "Details" section with context and a link to the source document.
- When an event is completed, set `status: paid`/`done` and append a "Completed" note
  (date, amount, confirmation) instead of deleting the note.

## Rules

- Never delete calendar notes; mark completed.
- Keep `date` and filename date in sync.
- Amounts are numbers only (e.g. `119.98`), currency in `currency`.
- Prefer wikilinks for `bill`/`source`.

## Single source of truth

Dates must exist in exactly one place, so that nothing drifts:

| Fact | Owner |
| --- | --- |
| A specific due date, deadline, or appointment, and its `status` | the note here |
| Policy terms, premium, cadence, autopay, contact | the `bills/<Bill>` note |
| Which bills exist (roster, no dates/amounts) | `Bills Tracker` |
| Payments actually made | `Paid Log` |

- Do not copy this folder's dates/amounts into bill notes or `Bills Tracker`;
  link to [[Calendar]] instead.
- Exception: a recurring **autopay** series that needs no reminder (e.g. the
  Figo pet policies) is kept as a table inside its bill note. Never itemize the
  same series here *and* there.
- Manual-pay series (auto insurance installments) are itemized here.
