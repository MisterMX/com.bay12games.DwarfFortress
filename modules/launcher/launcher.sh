#!/bin/sh

choice=$(zenity --list \
    --title="Choose Application" \
    --column="Application" \
    "Dwarf Fortress DF Hack" \
    "Stonesense" \
    "Dwarf Fortress Vanilla")

case "$choice" in
    "Dwarf Fortress Vanilla") exec /app/dwarf-fortress/run_df "$@" ;;
    "Stonesense") exec /app/dwarf-fortress/stonesense "$@" ;;
    "Dwarf Fortress DF Hack") exec /app/dwarf-fortress/start.dfhack.sh "$@" ;;
    *) exit 0 ;;  # Cancel or window close
esac
