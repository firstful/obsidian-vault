# READONLY — rsync-managed backup

This directory is a one-way, read-only mirror of the Obsidian vault on the
owner local machine, synchronized via rsync. Do NOT edit, create, or delete
files here — any changes will be overwritten on the next sync.

- Source: /home/reed/Documents/obsidian-vault/ (local machine)
- Target: /mnt/raid_store/obsidian-vault/ (this directory)
- Sync: unidirectional (local -> here). Not bidirectional.
- Managed by: obsidian-vault-sync.sh on the local machine (cron).

If you need to change vault content, do it in the source vault, not here.
