# Dwarf Fortress Flatpak

Unofficial Flatpak manifest for Dwarf Fortress.

## Install

Dwarf Fortress is currently not available directly via Flathub, but it can be build
and run locally by cloning this repository and running

```
make flatpak run
```

This requires Flatbuilder and the `org.freedesktop.Platform` Flatpak runtime to
be present on your system.

## File locations

All user data including save files and mods is stored in
 `~/.var/app/com.bay12games.DwarfFortress/`.
