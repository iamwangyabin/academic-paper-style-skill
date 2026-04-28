#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
mkdir -p "$HOME/.claude/skills" "$HOME/.claude/commands"
rm -rf "$HOME/.claude/skills/academic-paper-style"
cp -R "$SCRIPT_DIR" "$HOME/.claude/skills/academic-paper-style"
cp "$HOME/.claude/skills/academic-paper-style/command/academic-paper-style.md" "$HOME/.claude/commands/academic-paper-style.md"
echo "Installed academic-paper-style skill for Claude Code. Use: /academic-paper-style"
