#!/usr/bin/env bash
# Copia las skills de este repo a ~/.claude/skills para tenerlas en cualquier proyecto.
set -euo pipefail
src="$(cd "$(dirname "$0")" && pwd)/.claude/skills"
dest="${HOME:?}/.claude/skills"
mkdir -p "$dest"
cp -r "$src"/. "$dest"/
echo "Instaladas $(ls "$src" | wc -l) skills en $dest"
