
INFO = echo [ .. ]
OK   = echo [ OK ]

.PHONY: flatpak
flatpak:
	@$(INFO) Building Dwarf Fortress flatpak
	@flatpak-builder build-dir --force-clean --install --user com.bay12games.DwarfFortress.yml
	@$(OK) Dwarf Fortress Flatpak built successfully

run:
	@$(INFO) Running flatpak com.bay12games.DwarfFortress
	@flatpak run com.bay12games.DwarfFortress
