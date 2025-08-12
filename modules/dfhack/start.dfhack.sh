#!/bin/sh

mkdir -p ~/.var/app/com.bay12games.DwarfFortress/data/dfhack-config

SELF_DIR=$(dirname "$0")
"$SELF_DIR/run_df"
