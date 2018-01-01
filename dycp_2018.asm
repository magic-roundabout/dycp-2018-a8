;
; DYCP 2018
;

; Code by T.M.R/Cosine
; Music by aNdy/Cosine


; This source is formatted for the Xasm cross assembler from
; https://github.com/pfusik/xasm
; Compression is handled with Exomizer which can be downloaded at
; http://csdb.dk/release/?id=141402

; build.bat will call both to create an assembled file and then the
; crunched release version.


		org $3400
		opt h-
music		ins "data/u2_loader.xex"
		opt h+


		org $8800
c64_rom_chars	ins "data/c64_font.dat"


; Standard A8 register declarations
		icl "includes/registers.asm"

; Labels
sync		equ $0600
rn		equ $0601

scroll_x	equ $069b
cos_at_1	equ $069c
cos_offset_1	equ $069d
cos_at_2	equ $069e
cos_offset_2	equ $069f

; Buffer spaces for the DYCP text
dycp1_y		equ $0640
dycp1_buffer	equ $0670

dycp2_y		equ $06a0
dycp2_buffer	equ $06d0

; Spaces in memory for the DYCP and it's character set
dycp_scrn	equ $4e00	; block of $90 bytes
xverted_chars	equ $8c00	; DYCP converted character set
dycp_ram	equ $9000	; DYCP workspace RAM


; Display list
		org $4f00

disp_list	dta $70,$f0,$30

		dta $42,<c64_screen_1,>c64_screen_1
		dta $02,$02,$02,$02,$02,$02,$02
		dta $02,$02,$82,$02,$02,$02,$02,$02

		dta $02,$02,$82

		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask

		dta $52,<dycp_scrn,>dycp_scrn,$12,$12

		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask
		dta $4f,<line_mask,>line_mask

		dta $42,<c64_screen_2,>c64_screen_2

		dta $41,<disp_list,>disp_list


; Entry point
		run $5000
		org $5000

; Font converter - makes the DYCP faster overall
		ldx #$00
font_xvert	jsr font_xvert_read
		sta xverted_chars+$000,x
		jsr font_xvert_read
		sta xverted_chars+$080,x
		jsr font_xvert_read
		sta xverted_chars+$100,x
		jsr font_xvert_read
		sta xverted_chars+$180,x
		jsr font_xvert_read
		sta xverted_chars+$200,x
		jsr font_xvert_read
		sta xverted_chars+$280,x
		jsr font_xvert_read
		sta xverted_chars+$300,x
		jsr font_xvert_read
		sta xverted_chars+$380,x
		inx
		cpx #$80
		bne font_xvert

; Initialise the RMT music
		lda #$00
		ldx #$00
		ldy #$40
		jsr music+$00

; Set up vertical blank interrupt
		lda #$06
		ldx #>vblank
		ldy #<vblank
		jsr $e45c

; Set up display list / DLI
dl_init		lda #<disp_list
		sta dlist_vector+$00
		lda #>disp_list
		sta dlist_vector+$01

		lda #<dli
		sta dli_vector+$00
		lda #>dli
		sta dli_vector+$01
		lda #$c0
		sta nmi_en

; Configure a couple of shadow registers for the display
		lda #$22
		sta dma_ctrl_s
		lda #>c64_rom_chars
		sta char_base_s

; Clear page 6 and then set some labels
		ldx #$00
		txa
nuke_labels	sta $0600,x
		inx
		bne nuke_labels

		lda #$00
		sta cos_at_1
		lda #$28
		sta cos_at_2

		lda #$04
		sta cos_offset_1
		lda #$04
		sta cos_offset_2

		lda #$01
		sta rn

; Set up the DYCP's part of the playfield
		ldx #$00
		ldy #$00
dycp_scrn_draw	tya
		sta dycp_scrn+$03,x
		clc
		adc #$01
		sta dycp_scrn+$33,x
		clc
		adc #$01
		sta dycp_scrn+$63,x
		tay
		iny
		inx
		cpx #$29
		bne dycp_scrn_draw

; Clear the DYCP workspace RAM
		ldx #$00
		txa
dycp_char_clr	sta dycp_ram+$000,x
		sta dycp_ram+$100,x
		sta dycp_ram+$200,x
		sta dycp_ram+$300,x
		inx
		bne dycp_char_clr

; And then clear the DYCP text buffer RAM
		ldx #$00
		txa
dycp_buff_clr	sta dycp1_buffer,x
		sta dycp2_buffer,x
		inx
		cpx #$29
		bne dycp_buff_clr

; Set the playfield colours
		lda #$82
		sta col_pfield2_s
		lda #$86
		sta col_bgnd_s
		sta col_pfield1_s

; Main loop
main_loop	jsr sync_wait

		icl "includes/dycp.asm"

		jmp main_loop


; Self mod code for the font conversion
font_xvert_read	lda c64_rom_chars

		inc font_xvert_read+$01
		bne *+$05
		inc font_xvert_read+$02
		rts

; Raster synchronisation wait
sync_wait	lda #$00
		sta sync

		cmp sync
		beq *-$03
		rts


; Self mod reset for the first DYCP scroller
reset_1		lda #<scroll_text_1
		sta mread_1+$01
		lda #>scroll_text_1
		sta mread_1+$02
		rts

; Self mod reset for the second DYCP scroller
reset_2		lda #<scroll_text_2
		sta mread_2+$01
		lda #>scroll_text_2
		sta mread_2+$02
		rts


; Vertical blank interrupt
vblank		lda #$00
		sta attract_timer

		lda #$01
		sta rn

; Exit the vertical blank interrupt
		jmp $e45f


; Display list interrupt
dli		pha
		txa
		pha
		tya
		pha

		lda rn
		cmp #$02
		bne *+$05
		jmp rout2

		cmp #$03
		bne *+$05
		jmp rout3

; DLI split 1
rout1		lda #$02
		sta rn

; Play the music (pass 1)
		jsr music+$03
		jmp dli_exit

; DLI split 2
rout2		lda #$03
		sta rn

; Play the music (pass 2)
		jsr music+$03
		jmp dli_exit

; DLI split 3
rout3		ldx #$00
r3_wait_1	stx wsync
		inx
		cpx #$07
		bne r3_wait_1

; Set video registers for the scroller
		ldy >dycp_ram
		lda scroll_x
		and #$03
		eor #$03
		sta wsync
		sty char_base
		sta hscroll

		ldx #$00
r2_wait_2	sta wsync
		inx
		cpx #$1c
		bne r2_wait_2

; Set registers for the static text line
		lda >c64_rom_chars
		sta char_base

; Play the music (pass 3)
		jsr music+$03

; Send a signal to the runtime code
		lda #$01
		sta sync

; Exit the DLI
dli_exit	pla
		tay
		pla
		tax
		pla
		rti


; Screen RAM
		org $7000

c64_screen_1	dta d"                                        "
		dta d"    **** COMMODORE 64 BASIC V2 ****     "
		dta d"                                        "
		dta d" 64K RAM SYSTEM  38911 BASIC BYTES FREE "
		dta d"                                        "
		dta d"READY.                                  "
		dta d"LOAD""*"",8,1                             "
		dta d"                                        "

		dta d"SEARCHING FOR *                         "
		dta d"LOADING                                 "
		dta d"READY.                                  "
		dta d"RUN                                     "
		dta d"                                        "
		dta d"                                        "
		dta d"                                        "
		dta d"                                        "

		dta d"                                        "
		dta d"                                        "
		dta d"                                        "

c64_screen_2	dta d"    Coding by T.M.R -- Music by aNdy    "

; Mask data (one scanline of bitmap that gets repeated)
line_mask	dta $00,$00,$00,$00,$00,$00,$00,$00
		dta $00,$00,$00,$00,$00,$00,$00,$00
		dta $00,$00,$00,$00,$00,$00,$00,$00
		dta $00,$00,$00,$00,$00,$00,$00,$00
		dta $00,$00,$00,$00,$00,$00,$00,$00

; Main scrolling message
scroll_text_1	dta d"Welcome to a little DYCP demo from Cosine for the start "
		dta d"of 2018...  called ""DYCP 2018"" because originality!"
		dta d"    "

		dta d"The minimal coding was handled by T.M.R (that'll be me, "
		dta d"then) somewhere around five years ago, but was "
		dta d"resurrected when aNdy sent this great cover of the "
		dta d"Uridium 2 loading music which he did whilst getting "
		dta d"his head around the POKEY for Blok Copy."
		dta d"    "

		dta d"So, why are these DYCP scrollers only 24 pixels high?  "
		dta d"It's because they're being done the ""C64 way"" (which "
		dta d"I hope explains the rest of the display before we get "
		dta d"complaints) with a workspace character set arranged "
		dta d"into columns, so clearing and drawing into it is more "
		dta d"efficient.  The routine fully clears and redraws all "
		dta d"eight bytes of each character every frame, with an ORA "
		dta d"on the second write."
		dta d"    "

		dta d"This is absolutely nothing amazing of course (I can't "
		dta d"wait to see the comments on Pouet, honest!) and I've "
		dta d"done busier DYCP scrollers on other machines in the "
		dta d"past, but the music is triple speed (being called "
		dta d"three times per frame rather than just once) so my "
		dta d"code needed to be less CPU hungry than usual to allow "
		dta d"for that."
		dta d"    "

		dta d"This was thrown together during the gaps when I wasn't "
		dta d"getting the Atari 8-bit version of Blok Copy ready for "
		dta d"release or being ""persuaded"" to leave the house so, "
		dta d"apart from rewriting the Display List Interrupt for "
		dta d"multiple splits to handle the music (usually I just "
		dta d"hang it off the vertical blank) and then fixing the "
		dta d"glitches those changes caused, it's pretty much just a "
		dta d"sanitised version of the source I stumbled across "
		dta d"yesterday.  If the deadline for NYD 2018 submissions "
		dta d"wasn't today I'd add more to it, but going in now "
		dta d"would just be courting disaster.  On the plus side, at "
		dta d"least I can use my regularly recycled ""joke"" about "
		dta d"having a New Year's resolution for 2018 of 320 by 200 "
		dta d"pixels..."
		dta d"    "

		dta d"Speaking of 2018, I need to officially greet new "
		dta d"Cosine  member LeWurmling in scrolling message form "
		dta d"since he joined on the first of January; welcome "
		dta d"aboard, the emergency exits are at the front, middle "
		dta d"and rear of the asylum and a straitjacket can be "
		dta d"found below your seat."
		dta d"    "

		dta d"I should probably waffle on a bit about 2017 since it's "
		dta d"only a few days from being over at the time of writing; "
		dta d"the biggest stand out moment has to be getting married "
		dta d"to my Beloved, an utterly terrifying day but totally "
		dta d"worth it even if I had to wear a suit.  There were also "
		dta d"a couple of Cosine get-togethers where myself, Odie and "
		dta d"Enigma parked up in a Starbucks to see how long we could "
		dta d"nurse a single cup of coffee each whilst talking about "
		dta d"programming, life and whatever else came to mind.  I "
		dta d"didn't get to any events at all for various reasons, "
		dta d"which is something that should change over the coming "
		dta d"year since I've been told that I'm going to at least one."
		dta d"    "

		dta d"I would say that I need to get out of the house more "
		dta d"often, but right now it's feckin' freezing out there so "
		dta d"bollocks to that for a game of soldiers!"
		dta d"    "

		dta d"Okay, there's still a lot of memory free for text but "
		dta d"I think that's all of my ""inspiration"" has been used "
		dta d"up now, but before I wander off we might as well get "
		dta d"a couple of quick and painfully blatant plugs in for "
		dta d"the Cosine website - http://Cosine.org.uk/ - "
		dta d"and my own blog - http://JasonKelk.me.uk/ - "
		dta d"for assorted 8-bit goodies and, in the latter case, "
		dta d"me rambling about whatever is on my mind with more "
		dta d"success than when coming up with scrolltext."
		dta d"    "

		dta d"And with that it's time to crunch this code and send "
		dta d"it off in the general direction of NYD 2018 - "
		dta d"this was T.M.R, on the 30th of December 2017, happy "
		dta d" new year all that gubbins... .. .  ."
		dta d"            "

		dta $ff

; Greetings scroller
scroll_text_2	dta d"            "

		dta d"Cosine's New Year greetings DYCP out in 2018 towards:  "
		dta d"Absence, "
		dta d"Abyss Connection, "
		dta d"Arkanix Labs, "
		dta d"Artstate, "
		dta d"Ate Bit, "
		dta d"Atlantis, "
		dta d"Booze Design, "
		dta d"Camelot, "
		dta d"Censor Design, "
		dta d"Chorus, "
		dta d"Chrome, "
		dta d"CNCD, "
		dta d"CPU, "
		dta d"Crescent, "
		dta d"Crest, "
		dta d"Covert Bitops, "
		dta d"Defence Force, "
		dta d"Dekadence, "
		dta d"Desire, "
		dta d"DAC, "
		dta d"DMAgic, "
		dta d"Dualcrew, "
		dta d"Exclusive On, "
		dta d"Fairlight, "
		dta d"F4CG, "
		dta d"FIRE, "
		dta d"Flat 3, "
		dta d"Focus, "
		dta d"French Touch, "
		dta d"Funkscientist Productions, "
		dta d"Genesis Project, "
		dta d"Gheymaid Inc., "
		dta d"Hitmen, "
		dta d"Hokuto Force, "
		dta d"Legion Of Doom, "
		dta d"Level 64, "
		dta d"Maniacs Of Noise, "
		dta d"Mayday, "
		dta d"Meanteam, "
		dta d"Metalvotze, "
		dta d"Noname, "
		dta d"Nostalgia, "
		dta d"Nuance, "
		dta d"Offence, "
		dta d"Onslaught, "
		dta d"Orb, "
		dta d"Oxyron, "
		dta d"Padua, "
		dta d"Performers, "
		dta d"Plush, "
		dta d"Professional Protection Cracking Service, "
		dta d"Psytronik, "
		dta d"Reptilia, "
		dta d"Resource, "
		dta d"RGCD, "
		dta d"Secure, "
		dta d"SHAPE, "
		dta d"Side B, "
		dta d"Singular, "
		dta d"Slash, "
		dta d"Slipstream, "
		dta d"Success and TRC, "
		dta d"Style, "
		dta d"Suicyco Industries, "
		dta d"Taquart, "
		dta d"Tempest, "
		dta d"TEK, "
		dta d"Triad, "
		dta d"Tristar and Red Sector, "
		dta d"Viruz, "
		dta d"Vision, "
		dta d"Warriors Of The Wasteland, "
		dta d"Wrath "
		dta d"and Xenon."

		dta $ff

; Cosine curve data
dycp_cosinus	dta $10,$10,$10,$10,$10,$10,$10,$10
		dta $10,$10,$0f,$0f,$0f,$0f,$0f,$0e
		dta $0e,$0e,$0d,$0d,$0d,$0c,$0c,$0c
		dta $0b,$0b,$0a,$0a,$0a,$09,$09,$08
		dta $08,$08,$07,$07,$06,$06,$05,$05
		dta $05,$04,$04,$04,$03,$03,$03,$02
		dta $02,$02,$01,$01,$01,$01,$00,$00
		dta $00,$00,$00,$00,$00,$00,$00,$00

		dta $00,$00,$00,$00,$00,$00,$00,$00
		dta $00,$00,$01,$01,$01,$01,$02,$02
		dta $02,$02,$03,$03,$03,$04,$04,$05
		dta $05,$05,$06,$06,$07,$07,$07,$08
		dta $08,$09,$09,$09,$0a,$0a,$0b,$0b
		dta $0b,$0c,$0c,$0d,$0d,$0d,$0e,$0e
		dta $0e,$0e,$0f,$0f,$0f,$0f,$10,$10
		dta $10,$10,$10,$10,$10,$10,$10,$10

		dta $10,$10,$10,$10,$10,$10,$10,$10
		dta $10,$10,$0f,$0f,$0f,$0f,$0f,$0e
		dta $0e,$0e,$0d,$0d,$0d,$0c,$0c,$0c
		dta $0b,$0b,$0a,$0a,$0a,$09,$09,$08
		dta $08,$08,$07,$07,$06,$06,$05,$05
		dta $05,$04,$04,$04,$03,$03,$03,$02
		dta $02,$02,$01,$01,$01,$01,$00,$00
		dta $00,$00,$00,$00,$00,$00,$00,$00

		dta $00,$00,$00,$00,$00,$00,$00,$00
		dta $00,$00,$01,$01,$01,$01,$02,$02
		dta $02,$02,$03,$03,$03,$04,$04,$05
		dta $05,$05,$06,$06,$07,$07,$07,$08
		dta $08,$09,$09,$09,$0a,$0a,$0b,$0b
		dta $0b,$0c,$0c,$0d,$0d,$0d,$0e,$0e
		dta $0e,$0e,$0f,$0f,$0f,$0f,$10,$10
		dta $10,$10,$10,$10,$10,$10,$10,$10
