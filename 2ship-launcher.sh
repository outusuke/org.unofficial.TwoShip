#!/bin/sh
# ROM, saves, config and mods live in ~/.var/app/org.unofficial.TwoShip/data
DATA="${XDG_DATA_HOME:-$HOME/.local/share}"
export SHIP_HOME="$DATA"
mkdir -p "$DATA/mods"
cd "$DATA"
exec /app/2ship/bin/2s2h.elf "$@"
