
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

	
	
	.byte EndText
	
battleGlade1

	.text "...Hyah!"
	.byte WaitForA

	.byte EndText


battleGlade2

	.text "...ugh!"
	.byte WaitForA
	.byte ScrollText
	.text "...Oohhh..."
	.byte NewLine
	.text "Stop, stop!"
	.byte WaitForA

	.byte EndText
	
introFinnGlade1

	.byte Right_slot
    .word LoadPortrait
    .word FinnPortrait
	.byte $09 ; font 9(always use font 9)
	.text "Glade!"
	.byte NewLine
	.text "Are you alright?!"
	.byte WaitForA

	.byte Left_slot
    .word LoadPortrait
    .word GladePortrait
	.text "...Gotcha!"

	.byte Right_slot
	.byte ScrollText
	.text "Huh?"
	.byte WaitForA

	.word PlayMusic
	.byte $4C

	.byte Left_slot
	.byte ScrollText
	.text "The lack of faith hurts!"
	.byte NewLine
	.text "Did you really think I'd go down"
	.byte NewLine
	.text "so easily? "
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Glade, please..."
	.byte NewLine
	.text "There isn't much daylight left. I'd rather not"
	.byte NewLine
	.text "waste what remaining time we have left fooling a-"

	.byte Left_slot
	.byte ScrollText
	.text "Oh gods, can you relax already? You've"
	.byte NewLine
	.text "been at this for weeks. Unless you feel"
	.byte NewLine
	.text "like burning out, I'd say a break is in order."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText

	.byte Left_slot
	.byte ScrollText
	.text "At any rate, I think you'll be fine."
	.byte NewLine
	.text "I haven't seen any of those pampered pretty boys"
	.byte NewLine
	.text "training half as hard as you."
	.byte WaitForA

	.byte Right_slot
	.text "I suppose you're right..."
	.byte NewLine
	.text "But, what about you? Are you sure you're ready?"
	.byte WaitForA
	.byte ScrollText
	.text "I know a lot of the generals have their eyes on "
	.byte NewLine
	.text "you, anticipating your performance. You've got"
	.byte NewLine
	.text "quite the pair of shoes to fill in."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "*scoff* Finn, I come and hang out with you to"
	.byte NewLine
	.text "have a good time. If I wanted a lecture, I'd be"
	.byte NewLine
	.text "with my father right now."
	.byte ScrollText
	.text "You're sounding more like him every day."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Sorry... I just... This is important to me."
	.byte NewLine
	.text "And, of course, I'd also like to see you do well."
	.byte WaitForA
	.byte ScrollText

	.word PlayMusic
	.byte $4B

	.byte Left_slot
	.byte ScrollText
	.text "Hey..."
	.byte NewLine
	.text "I know the odds are stacked against you, but"
	.byte NewLine
	.text "you're a natural born survivor."
	.byte ScrollText
	.text "I'd wager you could survive a week or more in"
	.byte NewLine
	.text "those damned Thracian mountains with nothing but"
	.byte NewLine
	.text "the clothes on your back."
	.byte WaitForA

	.byte ScrollText
	.text "With the higher-ups oogling at recruits born from"
	.byte NewLine
	.text "noble houses, they'll be that much more shocked"
	.byte NewLine
	.text "when they see you rise to the occasion."
	.byte WaitForA
	.byte ScrollText

	.byte Right_slot
	.text "You think so?"
	.byte NewLine
	.text "That really means a lot, coming from you."
	.byte WaitForA

	.byte EndText
	
introFinnGlade2

	.byte Right_slot
    .word LoadPortrait
    .word FinnPortrait
	.text "Ah, I should pack my things..."
	.byte NewLine
	.text "I have kitchen duty this week, the children"
	.byte NewLine
	.text "will fall behind if I'm not supervising them."
	.byte WaitForA

	.byte Left_slot
    .word LoadPortrait
    .word GladePortrait
	.text "Seriously?"
	.byte NewLine
	.text "Couldn't they have given you this week"
	.byte NewLine
	.text "off, given everything?"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "They did, actually."
	.byte NewLine
	.text "But, I turned down the offer."
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "...You turned down a break?"
	.byte WaitForA
	.byte ScrollText
	.text "Alright, I'm getting out of here before"
	.byte NewLine
	.text "any more of your craziness rubs off on me."
	.byte NewLine
	.text "Until tomorrow!"
	.byte WaitForA
	
	
	.byte EndText
	
introFinnGlade3

	.byte Right_slot
    .word LoadPortrait
    .word FinnPortrait
	.text "See you tomorrow."
	.byte NewLine
	.text "Make sure to wake up on time!"

	.byte Left_Slot
	.word LoadPortrait
    .word GladePortrait
	.byte ScrollText
	.text "Yeah, Yeah!"
	.byte WaitForA

	.byte EndText
	
introDryas1

	.byte Right_slot
    .word LoadPortrait
    .word FinnPortrait
	.text "..."
	.byte WaitForA

	.byte Left_Slot
	.word LoadPortrait
    .word GladePortrait
	.text "Hmph."
	.byte NewLine
	.text "Not often does a recruit arrive on scene"
	.byte NewLine
	.byte "earlier than myself."
	.byte WaitForA
	.byte ClearPortrait

	.byte Right_slot
	.byte ClearPortrait

	.byte Left_Slot
	.byte LoadPortrait
	.byte FinnPortrait
	.byte ScrollText
	.text "Ah!"
	.byte WaitForA

	.word PlayMusic
	.byte $32

	.byte Right_slot
	.word LoadPortrait
	.word DryasPortrait
	.text "You ARE here for the trials, yes?"
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text ""

	
	.byte EndText
	
ch1wm5

	
	
	.byte EndText
	
ch1wm6

	.text "Now, in year 776 of the Grannvale calendar..."
	.byte WaitForA
	
	.byte EndText
	