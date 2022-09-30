
; Command definitions 

NewLine = $02
ScrollText = $04
EndText = $05
Left_slot = $06
Right_Slot = $07
WaitForA = $08

EndTextNoPortraitFade = $0001
LoadPortrait = $3A00
ClearPortrait = $3B00
LoadPortraitalt_1 = $3000
LoadPortraitalt_2 = $8CBF9C
ClearPortraitalt = $2F00
RetractBox = $3900
PlayMusic = $1300
MoveXY = $1000
PauseDialogue = $1D00

	
aedethlyn1

	.byte right_slot
	.word LoadPortrait
	.word EthlynPortrait
	.byte $09 ; font 9(always use font 9)
	.text "...!"
	.byte WaitForA

	.byte EndText


aedethlyn2	

	.byte right_slot
	.byte $09 ; font 9(always use font 9)
	.word LoadPortrait
    .word EthlynPortrait
	.text "Q-Quan... Altena..."
	.byte WaitForA

	.byte ScrollText
	.text "I'm so s o r r y..."
	.byte WaitForA

	.byte EndText

aedtravant1

	.byte Right_slot
    .word LoadPortrait
    .word YTravantPortrait
	.byte $09 ; font 9(always use font 9)
	.text "What's this?"
	.byte NewLine
	.text "...The woman was foolish enough to have brought"
	.byte NewLine
	.text "a child with her?"
	.byte WaitForA

	.byte ScrollText
	.text "Hoho, I see..."
	.byte NewLine
	.text "Quan's daughter..."
	.byte WaitForA

	.byte ScrollText
	.text "You there!"

	.byte Left_slot
    .word LoadPortrait
    .word RonanPortrait
	.text "Yes, milord?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Tell Quan this: Forfeit Gae Bolg, or his daughter"
	.byte NewLine
	.text "here will meet an untimely end!"
	.byte WaitForA

	.byte EndText

aedquan1

	.byte right_slot
    .word LoadPortrait
    .word QuanPortrait
	.byte $09 ; font 9(always use font 9)
	.text "N-No! Ethlyn!!"
	.byte NewLine
	.text "You craven vultures! Travant!!"
	.byte WaitForA

	.byte ScrollText
	.text "You can have Gae Bolg, but don't you DARE"
	.byte NewLine
	.text "as much as lay a finger on Altena!"
	.byte WaitForA

	.byte EndText
	
aedquan2

	.byte right_slot
    .word LoadPortrait
    .word QuanPortrait
	.byte $09 ; font 9(always use font 9)
	.text "So this..."
	.byte NewLine
	.text "This is where it ends..."
	.byte WaitForA

	.byte ScrollText
	.text "Finn..."
	.byte NewLine
	.text "...I entrust Leif to you."
	.byte WaitForA

	.byte EndText	
	
ch1northerncave

	.byte Right_slot
    .word LoadPortrait
    .word Ronan_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "kaga did nothing wrong"
	.byte WaitForA
	
	.byte EndText
	
ch1ending

	.byte Right_slot
    .word LoadPortrait
    .word leif_portrait2
	.byte $09 ; font 9(always use font 9)
	.text "Nanna! Mareeta! Where are you?!"
	.byte NewLine
	.text "Please, answer me!"
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait
    .word eyvel_portrait
	.text "Little Nan, Mareeta..."
	.byte NewLine
	.text "Raydrik must've taken 'em."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "What?! That means...they were taken"
	.byte NewLine
	.text "to Munster, right?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Yeah—as bargaining chips, in case Weismann"
	.byte NewLine
	.text "couldn't finish the job. It's the sort of thing"
	.byte NewLine
	.text "Raydrik would pull, all right."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Gods' breath..."
	.byte NewLine
	.text "Commander, we have to give chase!"
	.byte NewLine
	.text "The two of them are counting on us!"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Now look here, Little Leif—" ;interrupt
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Commander, you yourself said"
	.byte NewLine
	.text "I'm not a child anymore."
	.byte WaitForA
	.byte ScrollText
	.text "Nanna and Mareeta were taken captive"
	.byte NewLine
	.text "because of me—and I refuse to let anyone"
	.byte NewLine
	.text "suffer in my place."
	.byte WaitForA
	.byte ScrollText
	.text "I will never again let someone sacrifice"
	.byte NewLine
	.text "their life in exchange for mine."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "...I understand. We leave at dawn, then."
	.byte NewLine
	.text "I won't lie, Little Lord: this is gonna get rough."
	.byte NewLine
	.text "Get some rest while you can."
	.byte WaitForA
	
	.byte EndText
	
ch1endingnoeyvel

	.byte Right_Slot
    .word LoadPortrait
    .word leif_portrait2
	.byte $09 ; font 9(always use font 9)	
	.text "Nanna! Mareeta! Where are you?!"
	.byte NewLine
	.text "Please, answer me!"
	.byte WaitForA
		
	.byte Left_slot
    .word LoadPortrait
    .word youngman_portrait
	.text "L-Lord Leif!"
	.byte NewLine
	.text "Gods' breath, are you a sight fer sore eyes!"
	.byte NewLine
	.text "I...wish I had better news fer you."
	.byte WaitForA
	.byte ScrollText
	.text "They came fer Lady Nanna, they did,"
	.byte NewLine
	.text "and we couldn't do nuthin' to stop 'em!"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Nanna? What happened to Nanna?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "The Empire took 'er, sure as you're standin'"
	.byte NewLine
	.text "here. Mareeta tried to break her loose,"
	.byte NewLine
	.text "but only got captured 'erself."
	.byte WaitForA
	.byte ScrollText
	.text "They both wore chains, last I saw."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Where were they taken?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Don't rightfully know, Lord Leif. One of them"
	.byte NewLine
	.text "soldiers said somethin' about headin' back"
	.byte NewLine
	.text "to Munster, but nuthin' more specific'n that."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Munster... Then that's where I'm headed, too."
	.byte NewLine
	.text "I'll bring everyone home: Nanna, Mareeta,"
	.byte NewLine
	.text "and the Commander!"
	.byte WaitForA
	
	.byte EndText
	
ch1wm1

	.text "Barely escaping the burning of Castle Leonster"
	.byte NewLine
	.text "with his life, "
	.byte WaitForA
	
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0001 ;leify-right
	.word $0406 ;y then x
	.text "the young Prince Leif was looked"
	.byte NewLine
	.text "after by Finn, his knight and retainer."
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0102 ;finn
	.word $0C10 ;y then x
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
ch1wm2

	.text "Together with Nanna, "
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0213 ;nanna
	.word $0C03 ;y then x
	.byte WaitForA
	.text "a young noblewoman"
	.byte NewLine
	.text "under Finn's care, the trio fled pursuers"
	.byte WaitForA
	
	.byte NewLine
	.text "sent by the conquerors of North Thracia:"
	.byte NewLine
	.text "the Grannvale Empire, which lay to the west."
	.byte WaitForA
	
	.word ClearPortraitalt
	.long $82937A
	.word $0000
	.byte ScrollText
	.word ClearPortraitalt
	.long $82937A
	.word $0001
	.byte ScrollText
	.word ClearPortraitalt
	.long $82937A
	.word $0002
	
	.text "Yet Finn proved stronger than those who hunted"
	.byte NewLine
	.text "them, and the three made their way to the cities"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
ch1wm3

	.text "of Ulster"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
ch1wm4

	.text "and Tahra, posing as common vagrants."
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
ch1wm5

	.text "Eventually, they drifted into Fiana,"
	.byte NewLine
	.text "a small village on Thracia's eastern coast."
	.byte WaitForA
	.byte ScrollText
	
	.text "Fiana was an independent community"
	.byte NewLine
	.text "with its own militia, "
	.byte WaitForA
	.text "the Fiana Freeblades,"
	.byte NewLine
	.text "led by the swordswoman Eyvel."
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0005 ;eyvel
	.word $080B ;y then x
	.byte WaitForA
	.byte ScrollText
	
	.text "Eyvel welcomed Leif's group"
	.byte NewLine
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0101 ;leify-left
	.word $0817 ;y then x
	.text "as if they were her own kin."
	.byte WaitForA
	.byte ScrollText
	
	.text "Under her watchful eye, the deposed prince"
	.byte NewLine
	.text "spent his childhood in Fiana, "
	.byte WaitForA
	.text "growing into"
	.byte NewLine
	.text "maturity alongside youths of common birth."
	.byte WaitForA
	
	.word ClearPortraitalt
	.long $82937A
	.word $0000
	.byte ScrollText
	.word ClearPortraitalt
	.long $82937A
	.word $0001
	.byte ScrollText
	
	.byte EndText
	
ch1wm6

	.text "Now, in year 776 of the Grannvale calendar..."
	.byte WaitForA
	
	.byte EndText
	