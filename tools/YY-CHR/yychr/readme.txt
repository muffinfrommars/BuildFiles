SNES Color Tool by dtothefourth

Editing Colors

	The tool uses a 16 color palette of editable colors shown at the top left
	The currently selected color is highlighted in red and can be selected by clicking on a color
	
	Once a color is selected, it can be edited using the sliders and text boxes below
	Editing a value in any of the boxes/sliders will automatically update the others, allowing for easy conversion or entry using any format

	The Copy/Paste color buttons will let you copy a color between slots

Color Effects

	The color effects section lets you apply color transformations to the entire color palette quickly
	Pressing "Load Values ->" will copy the current palette to the editing section where it can be experimented with without altering your saved colors
	The hue / saturation / brightness sliders can be used to add or subtract from the values of the full palette
	When you are satisfied with the effect you can press "<- Apply Values" to save the generated colors back to the working palette

Importing / Exporting

	To import an entire palette row from LM you can use the built in Ctrl-Alt-Left Click in LM's palette editor and then just press "Paste Row From LM"
	Similarly import a single color to the selected slot with Ctrl-Left click in LM and then "Paste Color From LM"

	Pressing "Copy Row to LM" will place the full palette on the clipboard where it can be inserted into LM using the "Ctrl-Alt-Right Click" feature
	Similarly use "Copy Color to LM" and Ctrl-Right Click in the palette editor to transfer a single color

	If you need values for exanimation frames or to edit a table of colors in an ASM file you can use "Generate ASM Table" to produce a list of the SNES code values
		e.g. dw $0000, $7FFF, $4210, $001F, $0200, $7C00, $03FF, $029F, $4010, $62DF, $4BB2, $7375, $0011, $0180, $4400, $7C1F


	Similarly if you have a table of color values like that in ASM you want to tweak / edit you can just paste them into the box and use "Read ASM Table"
		to import those colors into the working palette for editing. But note currently it is limited to 16 colors at a time