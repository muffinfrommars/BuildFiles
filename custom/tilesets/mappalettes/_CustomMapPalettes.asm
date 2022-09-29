;palettes

* = $3B0F00 ;Ch12 / "Night time" palette fix 
.logical lorom($3B0F00, 1)

nightpal
.binary "darkpalette.bin"

.here

* = $3E7759 ; - 3E7858
.logical lorom($3E7759, 1)

tpalette
.binary "templepalette.bin"

.here

* = $3E7858 ; - 3E7958
.logical lorom($3E7858, 1)

ppalette
.binary "plainsPalette.bin"

.here

* = $3E7959 ;plains fade palette - 3E79F3
.logical lorom($3E7959, 1)

ppalettedark
.binary "fadeplainspalette.bin.comp"

.here

* = $3E79F4 ; - 3E7AF3
.logical lorom($3E79F4, 1)

sppalette
.binary "snowplainspalette.bin"

.here

* = $3E7AF4 ; last palette to fit in a small section of free space, move to a different address chunk from now on
.logical lorom($3E7AF4, 1)

cpalette
.binary "castlepalette.bin"

.here



