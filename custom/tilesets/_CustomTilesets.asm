;plains tileset related info

;castle tileset related info

* = $3F8000 ; NOTE: overrides vanilla Village animations
.logical lorom($3F8000, 1)

canimated
.binary "castleanimations.bin"

.here

;temple tileset related info

;palettes

* = $3B0F00 ;Ch12 / "Night time" palette fix
.logical lorom($3B0F00, 1)

nightpal
.binary "darkpalette.bin"

.here

* = $3E7758
.logical lorom($3E7758, 1)

tpalette
.binary "templepalette.bin"

.here

