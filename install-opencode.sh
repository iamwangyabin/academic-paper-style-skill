#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
mkdir -p "$HOME/.config/opencode/skills" "$HOME/.config/opencode/command"
rm -rf "$HOME/.config/opencode/skills/academic-paper-style"
cp -R "$SCRIPT_DIR" "$HOME/.config/opencode/skills/academic-paper-style"
cp "$HOME/.config/opencode/skills/academic-paper-style/command/academic-paper-style.md" "$HOME/.config/opencode/command/academic-paper-style.md"
echo "Installed academic-paper-style skill for OpenCode. Use: /academic-paper-style"
