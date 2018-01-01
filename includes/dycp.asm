		lda #$00

; First DYCP clear :: char $00
		ldx dycp1_y+$00
		sta dycp_ram+$000,x
		sta dycp_ram+$001,x
		sta dycp_ram+$002,x
		sta dycp_ram+$003,x
		sta dycp_ram+$004,x
		sta dycp_ram+$005,x
		sta dycp_ram+$006,x
		sta dycp_ram+$007,x

; First DYCP clear :: char $01
		ldx dycp1_y+$01
		sta dycp_ram+$018,x
		sta dycp_ram+$019,x
		sta dycp_ram+$01a,x
		sta dycp_ram+$01b,x
		sta dycp_ram+$01c,x
		sta dycp_ram+$01d,x
		sta dycp_ram+$01e,x
		sta dycp_ram+$01f,x

; First DYCP clear :: char $02
		ldx dycp1_y+$02
		sta dycp_ram+$030,x
		sta dycp_ram+$031,x
		sta dycp_ram+$032,x
		sta dycp_ram+$033,x
		sta dycp_ram+$034,x
		sta dycp_ram+$035,x
		sta dycp_ram+$036,x
		sta dycp_ram+$037,x

; First DYCP clear :: char $03
		ldx dycp1_y+$03
		sta dycp_ram+$048,x
		sta dycp_ram+$049,x
		sta dycp_ram+$04a,x
		sta dycp_ram+$04b,x
		sta dycp_ram+$04c,x
		sta dycp_ram+$04d,x
		sta dycp_ram+$04e,x
		sta dycp_ram+$04f,x

; First DYCP clear :: char $04
		ldx dycp1_y+$04
		sta dycp_ram+$060,x
		sta dycp_ram+$061,x
		sta dycp_ram+$062,x
		sta dycp_ram+$063,x
		sta dycp_ram+$064,x
		sta dycp_ram+$065,x
		sta dycp_ram+$066,x
		sta dycp_ram+$067,x


; First DYCP clear :: char $05
		ldx dycp1_y+$05
		sta dycp_ram+$078,x
		sta dycp_ram+$079,x
		sta dycp_ram+$07a,x
		sta dycp_ram+$07b,x
		sta dycp_ram+$07c,x
		sta dycp_ram+$07d,x
		sta dycp_ram+$07e,x
		sta dycp_ram+$07f,x

; First DYCP clear :: char $06
		ldx dycp1_y+$06
		sta dycp_ram+$090,x
		sta dycp_ram+$091,x
		sta dycp_ram+$092,x
		sta dycp_ram+$093,x
		sta dycp_ram+$094,x
		sta dycp_ram+$095,x
		sta dycp_ram+$096,x
		sta dycp_ram+$097,x

; First DYCP clear :: char $07
		ldx dycp1_y+$07
		sta dycp_ram+$0a8,x
		sta dycp_ram+$0a9,x
		sta dycp_ram+$0aa,x
		sta dycp_ram+$0ab,x
		sta dycp_ram+$0ac,x
		sta dycp_ram+$0ad,x
		sta dycp_ram+$0ae,x
		sta dycp_ram+$0af,x

; First DYCP clear :: char $08
		ldx dycp1_y+$08
		sta dycp_ram+$0c0,x
		sta dycp_ram+$0c1,x
		sta dycp_ram+$0c2,x
		sta dycp_ram+$0c3,x
		sta dycp_ram+$0c4,x
		sta dycp_ram+$0c5,x
		sta dycp_ram+$0c6,x
		sta dycp_ram+$0c7,x

; First DYCP clear :: char $09
		ldx dycp1_y+$09
		sta dycp_ram+$0d8,x
		sta dycp_ram+$0d9,x
		sta dycp_ram+$0da,x
		sta dycp_ram+$0db,x
		sta dycp_ram+$0dc,x
		sta dycp_ram+$0dd,x
		sta dycp_ram+$0de,x
		sta dycp_ram+$0df,x

; First DYCP clear :: char $0a
		ldx dycp1_y+$0a
		sta dycp_ram+$0f0,x
		sta dycp_ram+$0f1,x
		sta dycp_ram+$0f2,x
		sta dycp_ram+$0f3,x
		sta dycp_ram+$0f4,x
		sta dycp_ram+$0f5,x
		sta dycp_ram+$0f6,x
		sta dycp_ram+$0f7,x

; First DYCP clear :: char $0b
		ldx dycp1_y+$0b
		sta dycp_ram+$108,x
		sta dycp_ram+$109,x
		sta dycp_ram+$10a,x
		sta dycp_ram+$10b,x
		sta dycp_ram+$10c,x
		sta dycp_ram+$10d,x
		sta dycp_ram+$10e,x
		sta dycp_ram+$10f,x

; First DYCP clear :: char $0c
		ldx dycp1_y+$0c
		sta dycp_ram+$120,x
		sta dycp_ram+$121,x
		sta dycp_ram+$122,x
		sta dycp_ram+$123,x
		sta dycp_ram+$124,x
		sta dycp_ram+$125,x
		sta dycp_ram+$126,x
		sta dycp_ram+$127,x

; First DYCP clear :: char $0d
		ldx dycp1_y+$0d
		sta dycp_ram+$138,x
		sta dycp_ram+$139,x
		sta dycp_ram+$13a,x
		sta dycp_ram+$13b,x
		sta dycp_ram+$13c,x
		sta dycp_ram+$13d,x
		sta dycp_ram+$13e,x
		sta dycp_ram+$13f,x

; First DYCP clear :: char $0e
		ldx dycp1_y+$0e
		sta dycp_ram+$150,x
		sta dycp_ram+$151,x
		sta dycp_ram+$152,x
		sta dycp_ram+$153,x
		sta dycp_ram+$154,x
		sta dycp_ram+$155,x
		sta dycp_ram+$156,x
		sta dycp_ram+$157,x

; First DYCP clear :: char $0f
		ldx dycp1_y+$0f
		sta dycp_ram+$168,x
		sta dycp_ram+$169,x
		sta dycp_ram+$16a,x
		sta dycp_ram+$16b,x
		sta dycp_ram+$16c,x
		sta dycp_ram+$16d,x
		sta dycp_ram+$16e,x
		sta dycp_ram+$16f,x

; First DYCP clear :: char $10
		ldx dycp1_y+$10
		sta dycp_ram+$180,x
		sta dycp_ram+$181,x
		sta dycp_ram+$182,x
		sta dycp_ram+$183,x
		sta dycp_ram+$184,x
		sta dycp_ram+$185,x
		sta dycp_ram+$186,x
		sta dycp_ram+$187,x

; First DYCP clear :: char $11
		ldx dycp1_y+$11
		sta dycp_ram+$198,x
		sta dycp_ram+$199,x
		sta dycp_ram+$19a,x
		sta dycp_ram+$19b,x
		sta dycp_ram+$19c,x
		sta dycp_ram+$19d,x
		sta dycp_ram+$19e,x
		sta dycp_ram+$19f,x

; First DYCP clear :: char $12
		ldx dycp1_y+$12
		sta dycp_ram+$1b0,x
		sta dycp_ram+$1b1,x
		sta dycp_ram+$1b2,x
		sta dycp_ram+$1b3,x
		sta dycp_ram+$1b4,x
		sta dycp_ram+$1b5,x
		sta dycp_ram+$1b6,x
		sta dycp_ram+$1b7,x

; First DYCP clear :: char $13
		ldx dycp1_y+$13
		sta dycp_ram+$1c8,x
		sta dycp_ram+$1c9,x
		sta dycp_ram+$1ca,x
		sta dycp_ram+$1cb,x
		sta dycp_ram+$1cc,x
		sta dycp_ram+$1cd,x
		sta dycp_ram+$1ce,x
		sta dycp_ram+$1cf,x

; First DYCP clear :: char $14
		ldx dycp1_y+$14
		sta dycp_ram+$1e0,x
		sta dycp_ram+$1e1,x
		sta dycp_ram+$1e2,x
		sta dycp_ram+$1e3,x
		sta dycp_ram+$1e4,x
		sta dycp_ram+$1e5,x
		sta dycp_ram+$1e6,x
		sta dycp_ram+$1e7,x

; First DYCP clear :: char $15
		ldx dycp1_y+$15
		sta dycp_ram+$1f8,x
		sta dycp_ram+$1f9,x
		sta dycp_ram+$1fa,x
		sta dycp_ram+$1fb,x
		sta dycp_ram+$1fc,x
		sta dycp_ram+$1fd,x
		sta dycp_ram+$1fe,x
		sta dycp_ram+$1ff,x

; First DYCP clear :: char $16
		ldx dycp1_y+$16
		sta dycp_ram+$210,x
		sta dycp_ram+$211,x
		sta dycp_ram+$212,x
		sta dycp_ram+$213,x
		sta dycp_ram+$214,x
		sta dycp_ram+$215,x
		sta dycp_ram+$216,x
		sta dycp_ram+$217,x

; First DYCP clear :: char $17
		ldx dycp1_y+$17
		sta dycp_ram+$228,x
		sta dycp_ram+$229,x
		sta dycp_ram+$22a,x
		sta dycp_ram+$22b,x
		sta dycp_ram+$22c,x
		sta dycp_ram+$22d,x
		sta dycp_ram+$22e,x
		sta dycp_ram+$22f,x

; First DYCP clear :: char $18
		ldx dycp1_y+$18
		sta dycp_ram+$240,x
		sta dycp_ram+$241,x
		sta dycp_ram+$242,x
		sta dycp_ram+$243,x
		sta dycp_ram+$244,x
		sta dycp_ram+$245,x
		sta dycp_ram+$246,x
		sta dycp_ram+$247,x

; First DYCP clear :: char $19
		ldx dycp1_y+$19
		sta dycp_ram+$258,x
		sta dycp_ram+$259,x
		sta dycp_ram+$25a,x
		sta dycp_ram+$25b,x
		sta dycp_ram+$25c,x
		sta dycp_ram+$25d,x
		sta dycp_ram+$25e,x
		sta dycp_ram+$25f,x

; First DYCP clear :: char $1a
		ldx dycp1_y+$1a
		sta dycp_ram+$270,x
		sta dycp_ram+$271,x
		sta dycp_ram+$272,x
		sta dycp_ram+$273,x
		sta dycp_ram+$274,x
		sta dycp_ram+$275,x
		sta dycp_ram+$276,x
		sta dycp_ram+$277,x

; First DYCP clear :: char $1b
		ldx dycp1_y+$1b
		sta dycp_ram+$288,x
		sta dycp_ram+$289,x
		sta dycp_ram+$28a,x
		sta dycp_ram+$28b,x
		sta dycp_ram+$28c,x
		sta dycp_ram+$28d,x
		sta dycp_ram+$28e,x
		sta dycp_ram+$28f,x

; First DYCP clear :: char $1c
		ldx dycp1_y+$1c
		sta dycp_ram+$2a0,x
		sta dycp_ram+$2a1,x
		sta dycp_ram+$2a2,x
		sta dycp_ram+$2a3,x
		sta dycp_ram+$2a4,x
		sta dycp_ram+$2a5,x
		sta dycp_ram+$2a6,x
		sta dycp_ram+$2a7,x

; First DYCP clear :: char $1d
		ldx dycp1_y+$1d
		sta dycp_ram+$2b8,x
		sta dycp_ram+$2b9,x
		sta dycp_ram+$2ba,x
		sta dycp_ram+$2bb,x
		sta dycp_ram+$2bc,x
		sta dycp_ram+$2bd,x
		sta dycp_ram+$2be,x
		sta dycp_ram+$2bf,x

; First DYCP clear :: char $1e
		ldx dycp1_y+$1e
		sta dycp_ram+$2d0,x
		sta dycp_ram+$2d1,x
		sta dycp_ram+$2d2,x
		sta dycp_ram+$2d3,x
		sta dycp_ram+$2d4,x
		sta dycp_ram+$2d5,x
		sta dycp_ram+$2d6,x
		sta dycp_ram+$2d7,x

; First DYCP clear :: char $1f
		ldx dycp1_y+$1f
		sta dycp_ram+$2e8,x
		sta dycp_ram+$2e9,x
		sta dycp_ram+$2ea,x
		sta dycp_ram+$2eb,x
		sta dycp_ram+$2ec,x
		sta dycp_ram+$2ed,x
		sta dycp_ram+$2ee,x
		sta dycp_ram+$2ef,x

; First DYCP clear :: char $20
		ldx dycp1_y+$20
		sta dycp_ram+$300,x
		sta dycp_ram+$301,x
		sta dycp_ram+$302,x
		sta dycp_ram+$303,x
		sta dycp_ram+$304,x
		sta dycp_ram+$305,x
		sta dycp_ram+$306,x
		sta dycp_ram+$307,x

; First DYCP clear :: char $21
		ldx dycp1_y+$21
		sta dycp_ram+$318,x
		sta dycp_ram+$319,x
		sta dycp_ram+$31a,x
		sta dycp_ram+$31b,x
		sta dycp_ram+$31c,x
		sta dycp_ram+$31d,x
		sta dycp_ram+$31e,x
		sta dycp_ram+$31f,x

; First DYCP clear :: char $22
		ldx dycp1_y+$22
		sta dycp_ram+$330,x
		sta dycp_ram+$331,x
		sta dycp_ram+$332,x
		sta dycp_ram+$333,x
		sta dycp_ram+$334,x
		sta dycp_ram+$335,x
		sta dycp_ram+$336,x
		sta dycp_ram+$337,x

; First DYCP clear :: char $23
		ldx dycp1_y+$23
		sta dycp_ram+$348,x
		sta dycp_ram+$349,x
		sta dycp_ram+$34a,x
		sta dycp_ram+$34b,x
		sta dycp_ram+$34c,x
		sta dycp_ram+$34d,x
		sta dycp_ram+$34e,x
		sta dycp_ram+$34f,x

; First DYCP clear :: char $24
		ldx dycp1_y+$24
		sta dycp_ram+$360,x
		sta dycp_ram+$361,x
		sta dycp_ram+$362,x
		sta dycp_ram+$363,x
		sta dycp_ram+$364,x
		sta dycp_ram+$365,x
		sta dycp_ram+$366,x
		sta dycp_ram+$367,x

; First DYCP clear :: char $25
		ldx dycp1_y+$25
		sta dycp_ram+$378,x
		sta dycp_ram+$379,x
		sta dycp_ram+$37a,x
		sta dycp_ram+$37b,x
		sta dycp_ram+$37c,x
		sta dycp_ram+$37d,x
		sta dycp_ram+$37e,x
		sta dycp_ram+$37f,x

; First DYCP clear :: char $26
		ldx dycp1_y+$26
		sta dycp_ram+$390,x
		sta dycp_ram+$391,x
		sta dycp_ram+$392,x
		sta dycp_ram+$393,x
		sta dycp_ram+$394,x
		sta dycp_ram+$395,x
		sta dycp_ram+$396,x
		sta dycp_ram+$397,x

; First DYCP clear :: char $27
		ldx dycp1_y+$27
		sta dycp_ram+$3a8,x
		sta dycp_ram+$3a9,x
		sta dycp_ram+$3aa,x
		sta dycp_ram+$3ab,x
		sta dycp_ram+$3ac,x
		sta dycp_ram+$3ad,x
		sta dycp_ram+$3ae,x
		sta dycp_ram+$3af,x

; First DYCP clear :: char $28
		ldx dycp1_y+$28
		sta dycp_ram+$3c0,x
		sta dycp_ram+$3c1,x
		sta dycp_ram+$3c2,x
		sta dycp_ram+$3c3,x
		sta dycp_ram+$3c4,x
		sta dycp_ram+$3c5,x
		sta dycp_ram+$3c6,x
		sta dycp_ram+$3c7,x


; Second DYCP clear :: char $00
		ldx dycp2_y+$00
		sta dycp_ram+$000,x
		sta dycp_ram+$001,x
		sta dycp_ram+$002,x
		sta dycp_ram+$003,x
		sta dycp_ram+$004,x
		sta dycp_ram+$005,x
		sta dycp_ram+$006,x
		sta dycp_ram+$007,x

; Second DYCP clear :: char $01
		ldx dycp2_y+$01
		sta dycp_ram+$018,x
		sta dycp_ram+$019,x
		sta dycp_ram+$01a,x
		sta dycp_ram+$01b,x
		sta dycp_ram+$01c,x
		sta dycp_ram+$01d,x
		sta dycp_ram+$01e,x
		sta dycp_ram+$01f,x

; Second DYCP clear :: char $02
		ldx dycp2_y+$02
		sta dycp_ram+$030,x
		sta dycp_ram+$031,x
		sta dycp_ram+$032,x
		sta dycp_ram+$033,x
		sta dycp_ram+$034,x
		sta dycp_ram+$035,x
		sta dycp_ram+$036,x
		sta dycp_ram+$037,x

; Second DYCP clear :: char $03
		ldx dycp2_y+$03
		sta dycp_ram+$048,x
		sta dycp_ram+$049,x
		sta dycp_ram+$04a,x
		sta dycp_ram+$04b,x
		sta dycp_ram+$04c,x
		sta dycp_ram+$04d,x
		sta dycp_ram+$04e,x
		sta dycp_ram+$04f,x

; Second DYCP clear :: char $04
		ldx dycp2_y+$04
		sta dycp_ram+$060,x
		sta dycp_ram+$061,x
		sta dycp_ram+$062,x
		sta dycp_ram+$063,x
		sta dycp_ram+$064,x
		sta dycp_ram+$065,x
		sta dycp_ram+$066,x
		sta dycp_ram+$067,x


; Second DYCP clear :: char $05
		ldx dycp2_y+$05
		sta dycp_ram+$078,x
		sta dycp_ram+$079,x
		sta dycp_ram+$07a,x
		sta dycp_ram+$07b,x
		sta dycp_ram+$07c,x
		sta dycp_ram+$07d,x
		sta dycp_ram+$07e,x
		sta dycp_ram+$07f,x

; Second DYCP clear :: char $06
		ldx dycp2_y+$06
		sta dycp_ram+$090,x
		sta dycp_ram+$091,x
		sta dycp_ram+$092,x
		sta dycp_ram+$093,x
		sta dycp_ram+$094,x
		sta dycp_ram+$095,x
		sta dycp_ram+$096,x
		sta dycp_ram+$097,x

; Second DYCP clear :: char $07
		ldx dycp2_y+$07
		sta dycp_ram+$0a8,x
		sta dycp_ram+$0a9,x
		sta dycp_ram+$0aa,x
		sta dycp_ram+$0ab,x
		sta dycp_ram+$0ac,x
		sta dycp_ram+$0ad,x
		sta dycp_ram+$0ae,x
		sta dycp_ram+$0af,x

; Second DYCP clear :: char $08
		ldx dycp2_y+$08
		sta dycp_ram+$0c0,x
		sta dycp_ram+$0c1,x
		sta dycp_ram+$0c2,x
		sta dycp_ram+$0c3,x
		sta dycp_ram+$0c4,x
		sta dycp_ram+$0c5,x
		sta dycp_ram+$0c6,x
		sta dycp_ram+$0c7,x

; Second DYCP clear :: char $09
		ldx dycp2_y+$09
		sta dycp_ram+$0d8,x
		sta dycp_ram+$0d9,x
		sta dycp_ram+$0da,x
		sta dycp_ram+$0db,x
		sta dycp_ram+$0dc,x
		sta dycp_ram+$0dd,x
		sta dycp_ram+$0de,x
		sta dycp_ram+$0df,x

; Second DYCP clear :: char $0a
		ldx dycp2_y+$0a
		sta dycp_ram+$0f0,x
		sta dycp_ram+$0f1,x
		sta dycp_ram+$0f2,x
		sta dycp_ram+$0f3,x
		sta dycp_ram+$0f4,x
		sta dycp_ram+$0f5,x
		sta dycp_ram+$0f6,x
		sta dycp_ram+$0f7,x

; Second DYCP clear :: char $0b
		ldx dycp2_y+$0b
		sta dycp_ram+$108,x
		sta dycp_ram+$109,x
		sta dycp_ram+$10a,x
		sta dycp_ram+$10b,x
		sta dycp_ram+$10c,x
		sta dycp_ram+$10d,x
		sta dycp_ram+$10e,x
		sta dycp_ram+$10f,x

; Second DYCP clear :: char $0c
		ldx dycp2_y+$0c
		sta dycp_ram+$120,x
		sta dycp_ram+$121,x
		sta dycp_ram+$122,x
		sta dycp_ram+$123,x
		sta dycp_ram+$124,x
		sta dycp_ram+$125,x
		sta dycp_ram+$126,x
		sta dycp_ram+$127,x

; Second DYCP clear :: char $0d
		ldx dycp2_y+$0d
		sta dycp_ram+$138,x
		sta dycp_ram+$139,x
		sta dycp_ram+$13a,x
		sta dycp_ram+$13b,x
		sta dycp_ram+$13c,x
		sta dycp_ram+$13d,x
		sta dycp_ram+$13e,x
		sta dycp_ram+$13f,x

; Second DYCP clear :: char $0e
		ldx dycp2_y+$0e
		sta dycp_ram+$150,x
		sta dycp_ram+$151,x
		sta dycp_ram+$152,x
		sta dycp_ram+$153,x
		sta dycp_ram+$154,x
		sta dycp_ram+$155,x
		sta dycp_ram+$156,x
		sta dycp_ram+$157,x

; Second DYCP clear :: char $0f
		ldx dycp2_y+$0f
		sta dycp_ram+$168,x
		sta dycp_ram+$169,x
		sta dycp_ram+$16a,x
		sta dycp_ram+$16b,x
		sta dycp_ram+$16c,x
		sta dycp_ram+$16d,x
		sta dycp_ram+$16e,x
		sta dycp_ram+$16f,x

; Second DYCP clear :: char $10
		ldx dycp2_y+$10
		sta dycp_ram+$180,x
		sta dycp_ram+$181,x
		sta dycp_ram+$182,x
		sta dycp_ram+$183,x
		sta dycp_ram+$184,x
		sta dycp_ram+$185,x
		sta dycp_ram+$186,x
		sta dycp_ram+$187,x

; Second DYCP clear :: char $11
		ldx dycp2_y+$11
		sta dycp_ram+$198,x
		sta dycp_ram+$199,x
		sta dycp_ram+$19a,x
		sta dycp_ram+$19b,x
		sta dycp_ram+$19c,x
		sta dycp_ram+$19d,x
		sta dycp_ram+$19e,x
		sta dycp_ram+$19f,x

; Second DYCP clear :: char $12
		ldx dycp2_y+$12
		sta dycp_ram+$1b0,x
		sta dycp_ram+$1b1,x
		sta dycp_ram+$1b2,x
		sta dycp_ram+$1b3,x
		sta dycp_ram+$1b4,x
		sta dycp_ram+$1b5,x
		sta dycp_ram+$1b6,x
		sta dycp_ram+$1b7,x

; Second DYCP clear :: char $13
		ldx dycp2_y+$13
		sta dycp_ram+$1c8,x
		sta dycp_ram+$1c9,x
		sta dycp_ram+$1ca,x
		sta dycp_ram+$1cb,x
		sta dycp_ram+$1cc,x
		sta dycp_ram+$1cd,x
		sta dycp_ram+$1ce,x
		sta dycp_ram+$1cf,x

; Second DYCP clear :: char $14
		ldx dycp2_y+$14
		sta dycp_ram+$1e0,x
		sta dycp_ram+$1e1,x
		sta dycp_ram+$1e2,x
		sta dycp_ram+$1e3,x
		sta dycp_ram+$1e4,x
		sta dycp_ram+$1e5,x
		sta dycp_ram+$1e6,x
		sta dycp_ram+$1e7,x

; Second DYCP clear :: char $15
		ldx dycp2_y+$15
		sta dycp_ram+$1f8,x
		sta dycp_ram+$1f9,x
		sta dycp_ram+$1fa,x
		sta dycp_ram+$1fb,x
		sta dycp_ram+$1fc,x
		sta dycp_ram+$1fd,x
		sta dycp_ram+$1fe,x
		sta dycp_ram+$1ff,x

; Second DYCP clear :: char $16
		ldx dycp2_y+$16
		sta dycp_ram+$210,x
		sta dycp_ram+$211,x
		sta dycp_ram+$212,x
		sta dycp_ram+$213,x
		sta dycp_ram+$214,x
		sta dycp_ram+$215,x
		sta dycp_ram+$216,x
		sta dycp_ram+$217,x

; Second DYCP clear :: char $17
		ldx dycp2_y+$17
		sta dycp_ram+$228,x
		sta dycp_ram+$229,x
		sta dycp_ram+$22a,x
		sta dycp_ram+$22b,x
		sta dycp_ram+$22c,x
		sta dycp_ram+$22d,x
		sta dycp_ram+$22e,x
		sta dycp_ram+$22f,x

; Second DYCP clear :: char $18
		ldx dycp2_y+$18
		sta dycp_ram+$240,x
		sta dycp_ram+$241,x
		sta dycp_ram+$242,x
		sta dycp_ram+$243,x
		sta dycp_ram+$244,x
		sta dycp_ram+$245,x
		sta dycp_ram+$246,x
		sta dycp_ram+$247,x

; Second DYCP clear :: char $19
		ldx dycp2_y+$19
		sta dycp_ram+$258,x
		sta dycp_ram+$259,x
		sta dycp_ram+$25a,x
		sta dycp_ram+$25b,x
		sta dycp_ram+$25c,x
		sta dycp_ram+$25d,x
		sta dycp_ram+$25e,x
		sta dycp_ram+$25f,x

; Second DYCP clear :: char $1a
		ldx dycp2_y+$1a
		sta dycp_ram+$270,x
		sta dycp_ram+$271,x
		sta dycp_ram+$272,x
		sta dycp_ram+$273,x
		sta dycp_ram+$274,x
		sta dycp_ram+$275,x
		sta dycp_ram+$276,x
		sta dycp_ram+$277,x

; Second DYCP clear :: char $1b
		ldx dycp2_y+$1b
		sta dycp_ram+$288,x
		sta dycp_ram+$289,x
		sta dycp_ram+$28a,x
		sta dycp_ram+$28b,x
		sta dycp_ram+$28c,x
		sta dycp_ram+$28d,x
		sta dycp_ram+$28e,x
		sta dycp_ram+$28f,x

; Second DYCP clear :: char $1c
		ldx dycp2_y+$1c
		sta dycp_ram+$2a0,x
		sta dycp_ram+$2a1,x
		sta dycp_ram+$2a2,x
		sta dycp_ram+$2a3,x
		sta dycp_ram+$2a4,x
		sta dycp_ram+$2a5,x
		sta dycp_ram+$2a6,x
		sta dycp_ram+$2a7,x

; Second DYCP clear :: char $1d
		ldx dycp2_y+$1d
		sta dycp_ram+$2b8,x
		sta dycp_ram+$2b9,x
		sta dycp_ram+$2ba,x
		sta dycp_ram+$2bb,x
		sta dycp_ram+$2bc,x
		sta dycp_ram+$2bd,x
		sta dycp_ram+$2be,x
		sta dycp_ram+$2bf,x

; Second DYCP clear :: char $1e
		ldx dycp2_y+$1e
		sta dycp_ram+$2d0,x
		sta dycp_ram+$2d1,x
		sta dycp_ram+$2d2,x
		sta dycp_ram+$2d3,x
		sta dycp_ram+$2d4,x
		sta dycp_ram+$2d5,x
		sta dycp_ram+$2d6,x
		sta dycp_ram+$2d7,x

; Second DYCP clear :: char $1f
		ldx dycp2_y+$1f
		sta dycp_ram+$2e8,x
		sta dycp_ram+$2e9,x
		sta dycp_ram+$2ea,x
		sta dycp_ram+$2eb,x
		sta dycp_ram+$2ec,x
		sta dycp_ram+$2ed,x
		sta dycp_ram+$2ee,x
		sta dycp_ram+$2ef,x

; Second DYCP clear :: char $20
		ldx dycp2_y+$20
		sta dycp_ram+$300,x
		sta dycp_ram+$301,x
		sta dycp_ram+$302,x
		sta dycp_ram+$303,x
		sta dycp_ram+$304,x
		sta dycp_ram+$305,x
		sta dycp_ram+$306,x
		sta dycp_ram+$307,x

; Second DYCP clear :: char $21
		ldx dycp2_y+$21
		sta dycp_ram+$318,x
		sta dycp_ram+$319,x
		sta dycp_ram+$31a,x
		sta dycp_ram+$31b,x
		sta dycp_ram+$31c,x
		sta dycp_ram+$31d,x
		sta dycp_ram+$31e,x
		sta dycp_ram+$31f,x

; Second DYCP clear :: char $22
		ldx dycp2_y+$22
		sta dycp_ram+$330,x
		sta dycp_ram+$331,x
		sta dycp_ram+$332,x
		sta dycp_ram+$333,x
		sta dycp_ram+$334,x
		sta dycp_ram+$335,x
		sta dycp_ram+$336,x
		sta dycp_ram+$337,x

; Second DYCP clear :: char $23
		ldx dycp2_y+$23
		sta dycp_ram+$348,x
		sta dycp_ram+$349,x
		sta dycp_ram+$34a,x
		sta dycp_ram+$34b,x
		sta dycp_ram+$34c,x
		sta dycp_ram+$34d,x
		sta dycp_ram+$34e,x
		sta dycp_ram+$34f,x

; Second DYCP clear :: char $24
		ldx dycp2_y+$24
		sta dycp_ram+$360,x
		sta dycp_ram+$361,x
		sta dycp_ram+$362,x
		sta dycp_ram+$363,x
		sta dycp_ram+$364,x
		sta dycp_ram+$365,x
		sta dycp_ram+$366,x
		sta dycp_ram+$367,x

; Second DYCP clear :: char $25
		ldx dycp2_y+$25
		sta dycp_ram+$378,x
		sta dycp_ram+$379,x
		sta dycp_ram+$37a,x
		sta dycp_ram+$37b,x
		sta dycp_ram+$37c,x
		sta dycp_ram+$37d,x
		sta dycp_ram+$37e,x
		sta dycp_ram+$37f,x

; Second DYCP clear :: char $26
		ldx dycp2_y+$26
		sta dycp_ram+$390,x
		sta dycp_ram+$391,x
		sta dycp_ram+$392,x
		sta dycp_ram+$393,x
		sta dycp_ram+$394,x
		sta dycp_ram+$395,x
		sta dycp_ram+$396,x
		sta dycp_ram+$397,x

; Second DYCP clear :: char $27
		ldx dycp2_y+$27
		sta dycp_ram+$3a8,x
		sta dycp_ram+$3a9,x
		sta dycp_ram+$3aa,x
		sta dycp_ram+$3ab,x
		sta dycp_ram+$3ac,x
		sta dycp_ram+$3ad,x
		sta dycp_ram+$3ae,x
		sta dycp_ram+$3af,x

; Second DYCP clear :: char $28
		ldx dycp2_y+$28
		sta dycp_ram+$3c0,x
		sta dycp_ram+$3c1,x
		sta dycp_ram+$3c2,x
		sta dycp_ram+$3c3,x
		sta dycp_ram+$3c4,x
		sta dycp_ram+$3c5,x
		sta dycp_ram+$3c6,x
		sta dycp_ram+$3c7,x


; Handle the scrollers
		ldx scroll_x
		inx
		cpx #$04
		bne scr_xb

		ldx #$00
mover		lda dycp1_buffer+$01,x
		sta dycp1_buffer+$00,x

		lda dycp2_buffer+$01,x
		sta dycp2_buffer+$00,x

		inx
		cpx #$29
		bne mover

mread_1		lda scroll_text_1
		cmp #$ff
		bne okay_1
		jsr reset_1
		jmp mread_1

okay_1		sta dycp1_buffer+$28

		inc mread_1+$01
		bne *+$05
		inc mread_1+$02


mread_2		lda scroll_text_2
		cmp #$ff
		bne okay_2
		jsr reset_2
		jmp mread_2

okay_2		sta dycp2_buffer+$28

		inc mread_2+$01
		bne *+$05
		inc mread_2+$02


		lda cos_at_1
		clc
		adc cos_offset_1
		sta cos_at_1

		lda cos_at_2
		clc
		adc cos_offset_2
		sta cos_at_2

		ldx #$00
scr_xb		stx scroll_x


		inc cos_at_1
		inc cos_at_1

		inc cos_at_2
		inc cos_at_2
;		inc cos_at_2


; Set up the curves
		ldx #$00
		ldy cos_at_1
cos_set_1	lda dycp_cosinus,y
		sta dycp1_y,x
		tya
		clc
		adc cos_offset_1
		tay
		inx
		cpx #$29
		bne cos_set_1

		ldx #$00
		ldy cos_at_2
cos_set_2	lda dycp_cosinus,y
		sta dycp2_y,x
		tya
		clc
		adc cos_offset_2
		tay
		inx
		cpx #$29
		bne cos_set_2


; First DYCP draw :: char $00
		ldx dycp1_y+$00
		ldy dycp1_buffer+$00
		lda xverted_chars+$000,y
		sta dycp_ram+$000,x
		lda xverted_chars+$080,y
		sta dycp_ram+$001,x
		lda xverted_chars+$100,y
		sta dycp_ram+$002,x
		lda xverted_chars+$180,y
		sta dycp_ram+$003,x
		lda xverted_chars+$200,y
		sta dycp_ram+$004,x
		lda xverted_chars+$280,y
		sta dycp_ram+$005,x
		lda xverted_chars+$300,y
		sta dycp_ram+$006,x
		lda xverted_chars+$380,y
		sta dycp_ram+$007,x

; First DYCP draw :: char $01
		ldx dycp1_y+$01
		ldy dycp1_buffer+$01
		lda xverted_chars+$000,y
		sta dycp_ram+$018,x
		lda xverted_chars+$080,y
		sta dycp_ram+$019,x
		lda xverted_chars+$100,y
		sta dycp_ram+$01a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$01b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$01c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$01d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$01e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$01f,x

; First DYCP draw :: char $02
		ldx dycp1_y+$02
		ldy dycp1_buffer+$02
		lda xverted_chars+$000,y
		sta dycp_ram+$030,x
		lda xverted_chars+$080,y
		sta dycp_ram+$031,x
		lda xverted_chars+$100,y
		sta dycp_ram+$032,x
		lda xverted_chars+$180,y
		sta dycp_ram+$033,x
		lda xverted_chars+$200,y
		sta dycp_ram+$034,x
		lda xverted_chars+$280,y
		sta dycp_ram+$035,x
		lda xverted_chars+$300,y
		sta dycp_ram+$036,x
		lda xverted_chars+$380,y
		sta dycp_ram+$037,x

; First DYCP draw :: char $03
		ldx dycp1_y+$03
		ldy dycp1_buffer+$03
		lda xverted_chars+$000,y
		sta dycp_ram+$048,x
		lda xverted_chars+$080,y
		sta dycp_ram+$049,x
		lda xverted_chars+$100,y
		sta dycp_ram+$04a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$04b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$04c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$04d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$04e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$04f,x

; First DYCP draw :: char $04
		ldx dycp1_y+$04
		ldy dycp1_buffer+$04
		lda xverted_chars+$000,y
		sta dycp_ram+$060,x
		lda xverted_chars+$080,y
		sta dycp_ram+$061,x
		lda xverted_chars+$100,y
		sta dycp_ram+$062,x
		lda xverted_chars+$180,y
		sta dycp_ram+$063,x
		lda xverted_chars+$200,y
		sta dycp_ram+$064,x
		lda xverted_chars+$280,y
		sta dycp_ram+$065,x
		lda xverted_chars+$300,y
		sta dycp_ram+$066,x
		lda xverted_chars+$380,y
		sta dycp_ram+$067,x

; First DYCP draw :: char $05
		ldx dycp1_y+$05
		ldy dycp1_buffer+$05
		lda xverted_chars+$000,y
		sta dycp_ram+$078,x
		lda xverted_chars+$080,y
		sta dycp_ram+$079,x
		lda xverted_chars+$100,y
		sta dycp_ram+$07a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$07b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$07c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$07d,x
		lda xverted_chars+$200,y
		sta dycp_ram+$07e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$07f,x

; First DYCP draw :: char $06
		ldx dycp1_y+$06
		ldy dycp1_buffer+$06
		lda xverted_chars+$000,y
		sta dycp_ram+$090,x
		lda xverted_chars+$080,y
		sta dycp_ram+$091,x
		lda xverted_chars+$100,y
		sta dycp_ram+$092,x
		lda xverted_chars+$180,y
		sta dycp_ram+$093,x
		lda xverted_chars+$200,y
		sta dycp_ram+$094,x
		lda xverted_chars+$280,y
		sta dycp_ram+$095,x
		lda xverted_chars+$300,y
		sta dycp_ram+$096,x
		lda xverted_chars+$380,y
		sta dycp_ram+$097,x

; First DYCP draw :: char $07
		ldx dycp1_y+$07
		ldy dycp1_buffer+$07
		lda xverted_chars+$000,y
		sta dycp_ram+$0a8,x
		lda xverted_chars+$080,y
		sta dycp_ram+$0a9,x
		lda xverted_chars+$100,y
		sta dycp_ram+$0aa,x
		lda xverted_chars+$180,y
		sta dycp_ram+$0ab,x
		lda xverted_chars+$200,y
		sta dycp_ram+$0ac,x
		lda xverted_chars+$280,y
		sta dycp_ram+$0ad,x
		lda xverted_chars+$300,y
		sta dycp_ram+$0ae,x
		lda xverted_chars+$380,y
		sta dycp_ram+$0af,x

; First DYCP draw :: char $08
		ldx dycp1_y+$08
		ldy dycp1_buffer+$08
		lda xverted_chars+$000,y
		sta dycp_ram+$0c0,x
		lda xverted_chars+$080,y
		sta dycp_ram+$0c1,x
		lda xverted_chars+$100,y
		sta dycp_ram+$0c2,x
		lda xverted_chars+$180,y
		sta dycp_ram+$0c3,x
		lda xverted_chars+$200,y
		sta dycp_ram+$0c4,x
		lda xverted_chars+$280,y
		sta dycp_ram+$0c5,x
		lda xverted_chars+$300,y
		sta dycp_ram+$0c6,x
		lda xverted_chars+$380,y
		sta dycp_ram+$0c7,x

; First DYCP draw :: char $09
		ldx dycp1_y+$09
		ldy dycp1_buffer+$09
		lda xverted_chars+$000,y
		sta dycp_ram+$0d8,x
		lda xverted_chars+$080,y
		sta dycp_ram+$0d9,x
		lda xverted_chars+$100,y
		sta dycp_ram+$0da,x
		lda xverted_chars+$180,y
		sta dycp_ram+$0db,x
		lda xverted_chars+$200,y
		sta dycp_ram+$0dc,x
		lda xverted_chars+$280,y
		sta dycp_ram+$0dd,x
		lda xverted_chars+$300,y
		sta dycp_ram+$0de,x
		lda xverted_chars+$380,y
		sta dycp_ram+$0df,x

; First DYCP draw :: char $0a
		ldx dycp1_y+$0a
		ldy dycp1_buffer+$0a
		lda xverted_chars+$000,y
		sta dycp_ram+$0f0,x
		lda xverted_chars+$080,y
		sta dycp_ram+$0f1,x
		lda xverted_chars+$100,y
		sta dycp_ram+$0f2,x
		lda xverted_chars+$180,y
		sta dycp_ram+$0f3,x
		lda xverted_chars+$200,y
		sta dycp_ram+$0f4,x
		lda xverted_chars+$280,y
		sta dycp_ram+$0f5,x
		lda xverted_chars+$300,y
		sta dycp_ram+$0f6,x
		lda xverted_chars+$380,y
		sta dycp_ram+$0f7,x

; First DYCP draw :: char $0b
		ldx dycp1_y+$0b
		ldy dycp1_buffer+$0b
		lda xverted_chars+$000,y
		sta dycp_ram+$108,x
		lda xverted_chars+$080,y
		sta dycp_ram+$109,x
		lda xverted_chars+$100,y
		sta dycp_ram+$10a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$10b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$10c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$10d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$10e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$10f,x

; First DYCP draw :: char $0c
		ldx dycp1_y+$0c
		ldy dycp1_buffer+$0c
		lda xverted_chars+$000,y
		sta dycp_ram+$120,x
		lda xverted_chars+$080,y
		sta dycp_ram+$121,x
		lda xverted_chars+$100,y
		sta dycp_ram+$122,x
		lda xverted_chars+$180,y
		sta dycp_ram+$123,x
		lda xverted_chars+$200,y
		sta dycp_ram+$124,x
		lda xverted_chars+$280,y
		sta dycp_ram+$125,x
		lda xverted_chars+$300,y
		sta dycp_ram+$126,x
		lda xverted_chars+$380,y
		sta dycp_ram+$127,x

; First DYCP draw :: char $0d
		ldx dycp1_y+$0d
		ldy dycp1_buffer+$0d
		lda xverted_chars+$000,y
		sta dycp_ram+$138,x
		lda xverted_chars+$080,y
		sta dycp_ram+$139,x
		lda xverted_chars+$100,y
		sta dycp_ram+$13a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$13b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$13c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$13d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$13e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$13f,x

; First DYCP draw :: char $0e
		ldx dycp1_y+$0e
		ldy dycp1_buffer+$0e
		lda xverted_chars+$000,y
		sta dycp_ram+$150,x
		lda xverted_chars+$080,y
		sta dycp_ram+$151,x
		lda xverted_chars+$100,y
		sta dycp_ram+$152,x
		lda xverted_chars+$180,y
		sta dycp_ram+$153,x
		lda xverted_chars+$200,y
		sta dycp_ram+$154,x
		lda xverted_chars+$280,y
		sta dycp_ram+$155,x
		lda xverted_chars+$300,y
		sta dycp_ram+$156,x
		lda xverted_chars+$380,y
		sta dycp_ram+$157,x

; First DYCP draw :: char $0f
		ldx dycp1_y+$0f
		ldy dycp1_buffer+$0f
		lda xverted_chars+$000,y
		sta dycp_ram+$168,x
		lda xverted_chars+$080,y
		sta dycp_ram+$169,x
		lda xverted_chars+$100,y
		sta dycp_ram+$16a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$16b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$16c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$16d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$16e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$16f,x

; First DYCP draw :: char $10
		ldx dycp1_y+$10
		ldy dycp1_buffer+$10
		lda xverted_chars+$000,y
		sta dycp_ram+$180,x
		lda xverted_chars+$080,y
		sta dycp_ram+$181,x
		lda xverted_chars+$100,y
		sta dycp_ram+$182,x
		lda xverted_chars+$180,y
		sta dycp_ram+$183,x
		lda xverted_chars+$200,y
		sta dycp_ram+$184,x
		lda xverted_chars+$280,y
		sta dycp_ram+$185,x
		lda xverted_chars+$300,y
		sta dycp_ram+$186,x
		lda xverted_chars+$380,y
		sta dycp_ram+$187,x

; First DYCP draw :: char $11
		ldx dycp1_y+$11
		ldy dycp1_buffer+$11
		lda xverted_chars+$000,y
		sta dycp_ram+$198,x
		lda xverted_chars+$080,y
		sta dycp_ram+$199,x
		lda xverted_chars+$100,y
		sta dycp_ram+$19a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$19b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$19c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$19d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$19e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$19f,x

; First DYCP draw :: char $12
		ldx dycp1_y+$12
		ldy dycp1_buffer+$12
		lda xverted_chars+$000,y
		sta dycp_ram+$1b0,x
		lda xverted_chars+$080,y
		sta dycp_ram+$1b1,x
		lda xverted_chars+$100,y
		sta dycp_ram+$1b2,x
		lda xverted_chars+$180,y
		sta dycp_ram+$1b3,x
		lda xverted_chars+$200,y
		sta dycp_ram+$1b4,x
		lda xverted_chars+$280,y
		sta dycp_ram+$1b5,x
		lda xverted_chars+$300,y
		sta dycp_ram+$1b6,x
		lda xverted_chars+$380,y
		sta dycp_ram+$1b7,x

; First DYCP draw :: char $13
		ldx dycp1_y+$13
		ldy dycp1_buffer+$13
		lda xverted_chars+$000,y
		sta dycp_ram+$1c8,x
		lda xverted_chars+$080,y
		sta dycp_ram+$1c9,x
		lda xverted_chars+$100,y
		sta dycp_ram+$1ca,x
		lda xverted_chars+$180,y
		sta dycp_ram+$1cb,x
		lda xverted_chars+$200,y
		sta dycp_ram+$1cc,x
		lda xverted_chars+$280,y
		sta dycp_ram+$1cd,x
		lda xverted_chars+$300,y
		sta dycp_ram+$1ce,x
		lda xverted_chars+$380,y
		sta dycp_ram+$1cf,x

; First DYCP draw :: char $14
		ldx dycp1_y+$14
		ldy dycp1_buffer+$14
		lda xverted_chars+$000,y
		sta dycp_ram+$1e0,x
		lda xverted_chars+$080,y
		sta dycp_ram+$1e1,x
		lda xverted_chars+$100,y
		sta dycp_ram+$1e2,x
		lda xverted_chars+$180,y
		sta dycp_ram+$1e3,x
		lda xverted_chars+$200,y
		sta dycp_ram+$1e4,x
		lda xverted_chars+$280,y
		sta dycp_ram+$1e5,x
		lda xverted_chars+$300,y
		sta dycp_ram+$1e6,x
		lda xverted_chars+$380,y
		sta dycp_ram+$1e7,x

; First DYCP draw :: char $15
		ldx dycp1_y+$15
		ldy dycp1_buffer+$15
		lda xverted_chars+$000,y
		sta dycp_ram+$1f8,x
		lda xverted_chars+$080,y
		sta dycp_ram+$1f9,x
		lda xverted_chars+$100,y
		sta dycp_ram+$1fa,x
		lda xverted_chars+$180,y
		sta dycp_ram+$1fb,x
		lda xverted_chars+$200,y
		sta dycp_ram+$1fc,x
		lda xverted_chars+$280,y
		sta dycp_ram+$1fd,x
		lda xverted_chars+$300,y
		sta dycp_ram+$1fe,x
		lda xverted_chars+$380,y
		sta dycp_ram+$1ff,x

; First DYCP draw :: char $16
		ldx dycp1_y+$16
		ldy dycp1_buffer+$16
		lda xverted_chars+$000,y
		sta dycp_ram+$210,x
		lda xverted_chars+$080,y
		sta dycp_ram+$211,x
		lda xverted_chars+$100,y
		sta dycp_ram+$212,x
		lda xverted_chars+$180,y
		sta dycp_ram+$213,x
		lda xverted_chars+$200,y
		sta dycp_ram+$214,x
		lda xverted_chars+$280,y
		sta dycp_ram+$215,x
		lda xverted_chars+$300,y
		sta dycp_ram+$216,x
		lda xverted_chars+$380,y
		sta dycp_ram+$217,x

; First DYCP draw :: char $17
		ldx dycp1_y+$17
		ldy dycp1_buffer+$17
		lda xverted_chars+$000,y
		sta dycp_ram+$228,x
		lda xverted_chars+$080,y
		sta dycp_ram+$229,x
		lda xverted_chars+$100,y
		sta dycp_ram+$22a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$22b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$22c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$22d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$22e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$22f,x

; First DYCP draw :: char $18
		ldx dycp1_y+$18
		ldy dycp1_buffer+$18
		lda xverted_chars+$000,y
		sta dycp_ram+$240,x
		lda xverted_chars+$080,y
		sta dycp_ram+$241,x
		lda xverted_chars+$100,y
		sta dycp_ram+$242,x
		lda xverted_chars+$180,y
		sta dycp_ram+$243,x
		lda xverted_chars+$200,y
		sta dycp_ram+$244,x
		lda xverted_chars+$280,y
		sta dycp_ram+$245,x
		lda xverted_chars+$300,y
		sta dycp_ram+$246,x
		lda xverted_chars+$380,y
		sta dycp_ram+$247,x

; First DYCP draw :: char $19
		ldx dycp1_y+$19
		ldy dycp1_buffer+$19
		lda xverted_chars+$000,y
		sta dycp_ram+$258,x
		lda xverted_chars+$080,y
		sta dycp_ram+$259,x
		lda xverted_chars+$100,y
		sta dycp_ram+$25a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$25b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$25c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$25d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$25e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$25f,x

; First DYCP draw :: char $1a
		ldx dycp1_y+$1a
		ldy dycp1_buffer+$1a
		lda xverted_chars+$000,y
		sta dycp_ram+$270,x
		lda xverted_chars+$080,y
		sta dycp_ram+$271,x
		lda xverted_chars+$100,y
		sta dycp_ram+$272,x
		lda xverted_chars+$180,y
		sta dycp_ram+$273,x
		lda xverted_chars+$200,y
		sta dycp_ram+$274,x
		lda xverted_chars+$280,y
		sta dycp_ram+$275,x
		lda xverted_chars+$300,y
		sta dycp_ram+$276,x
		lda xverted_chars+$380,y
		sta dycp_ram+$277,x

; First DYCP draw :: char $1b
		ldx dycp1_y+$1b
		ldy dycp1_buffer+$1b
		lda xverted_chars+$000,y
		sta dycp_ram+$288,x
		lda xverted_chars+$080,y
		sta dycp_ram+$289,x
		lda xverted_chars+$100,y
		sta dycp_ram+$28a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$28b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$28c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$28d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$28e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$28f,x

; First DYCP draw :: char $1c
		ldx dycp1_y+$1c
		ldy dycp1_buffer+$1c
		lda xverted_chars+$000,y
		sta dycp_ram+$2a0,x
		lda xverted_chars+$080,y
		sta dycp_ram+$2a1,x
		lda xverted_chars+$100,y
		sta dycp_ram+$2a2,x
		lda xverted_chars+$180,y
		sta dycp_ram+$2a3,x
		lda xverted_chars+$200,y
		sta dycp_ram+$2a4,x
		lda xverted_chars+$280,y
		sta dycp_ram+$2a5,x
		lda xverted_chars+$300,y
		sta dycp_ram+$2a6,x
		lda xverted_chars+$380,y
		sta dycp_ram+$2a7,x

; First DYCP draw :: char $1d
		ldx dycp1_y+$1d
		ldy dycp1_buffer+$1d
		lda xverted_chars+$000,y
		sta dycp_ram+$2b8,x
		lda xverted_chars+$080,y
		sta dycp_ram+$2b9,x
		lda xverted_chars+$100,y
		sta dycp_ram+$2ba,x
		lda xverted_chars+$180,y
		sta dycp_ram+$2bb,x
		lda xverted_chars+$200,y
		sta dycp_ram+$2bc,x
		lda xverted_chars+$280,y
		sta dycp_ram+$2bd,x
		lda xverted_chars+$300,y
		sta dycp_ram+$2be,x
		lda xverted_chars+$380,y
		sta dycp_ram+$2bf,x

; First DYCP draw :: char $1e
		ldx dycp1_y+$1e
		ldy dycp1_buffer+$1e
		lda xverted_chars+$000,y
		sta dycp_ram+$2d0,x
		lda xverted_chars+$080,y
		sta dycp_ram+$2d1,x
		lda xverted_chars+$100,y
		sta dycp_ram+$2d2,x
		lda xverted_chars+$180,y
		sta dycp_ram+$2d3,x
		lda xverted_chars+$200,y
		sta dycp_ram+$2d4,x
		lda xverted_chars+$280,y
		sta dycp_ram+$2d5,x
		lda xverted_chars+$300,y
		sta dycp_ram+$2d6,x
		lda xverted_chars+$380,y
		sta dycp_ram+$2d7,x

; First DYCP draw :: char $1f
		ldx dycp1_y+$1f
		ldy dycp1_buffer+$1f
		lda xverted_chars+$000,y
		sta dycp_ram+$2e8,x
		lda xverted_chars+$080,y
		sta dycp_ram+$2e9,x
		lda xverted_chars+$100,y
		sta dycp_ram+$2ea,x
		lda xverted_chars+$180,y
		sta dycp_ram+$2eb,x
		lda xverted_chars+$200,y
		sta dycp_ram+$2ec,x
		lda xverted_chars+$280,y
		sta dycp_ram+$2ed,x
		lda xverted_chars+$300,y
		sta dycp_ram+$2ee,x
		lda xverted_chars+$380,y
		sta dycp_ram+$2ef,x

; First DYCP draw :: char $20
		ldx dycp1_y+$20
		ldy dycp1_buffer+$20
		lda xverted_chars+$000,y
		sta dycp_ram+$300,x
		lda xverted_chars+$080,y
		sta dycp_ram+$301,x
		lda xverted_chars+$100,y
		sta dycp_ram+$302,x
		lda xverted_chars+$180,y
		sta dycp_ram+$303,x
		lda xverted_chars+$200,y
		sta dycp_ram+$304,x
		lda xverted_chars+$280,y
		sta dycp_ram+$305,x
		lda xverted_chars+$300,y
		sta dycp_ram+$306,x
		lda xverted_chars+$380,y
		sta dycp_ram+$307,x

; First DYCP draw :: char $21
		ldx dycp1_y+$21
		ldy dycp1_buffer+$21
		lda xverted_chars+$000,y
		sta dycp_ram+$318,x
		lda xverted_chars+$080,y
		sta dycp_ram+$319,x
		lda xverted_chars+$100,y
		sta dycp_ram+$31a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$31b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$31c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$31d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$31e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$31f,x

; First DYCP draw :: char $22
		ldx dycp1_y+$22
		ldy dycp1_buffer+$22
		lda xverted_chars+$000,y
		sta dycp_ram+$330,x
		lda xverted_chars+$080,y
		sta dycp_ram+$331,x
		lda xverted_chars+$100,y
		sta dycp_ram+$332,x
		lda xverted_chars+$180,y
		sta dycp_ram+$333,x
		lda xverted_chars+$200,y
		sta dycp_ram+$334,x
		lda xverted_chars+$280,y
		sta dycp_ram+$335,x
		lda xverted_chars+$300,y
		sta dycp_ram+$336,x
		lda xverted_chars+$380,y
		sta dycp_ram+$337,x

; First DYCP draw :: char $23
		ldx dycp1_y+$23
		ldy dycp1_buffer+$23
		lda xverted_chars+$000,y
		sta dycp_ram+$348,x
		lda xverted_chars+$080,y
		sta dycp_ram+$349,x
		lda xverted_chars+$100,y
		sta dycp_ram+$34a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$34b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$34c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$34d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$34e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$34f,x

; First DYCP draw :: char $24
		ldx dycp1_y+$24
		ldy dycp1_buffer+$24
		lda xverted_chars+$000,y
		sta dycp_ram+$360,x
		lda xverted_chars+$080,y
		sta dycp_ram+$361,x
		lda xverted_chars+$100,y
		sta dycp_ram+$362,x
		lda xverted_chars+$180,y
		sta dycp_ram+$363,x
		lda xverted_chars+$200,y
		sta dycp_ram+$364,x
		lda xverted_chars+$280,y
		sta dycp_ram+$365,x
		lda xverted_chars+$300,y
		sta dycp_ram+$366,x
		lda xverted_chars+$380,y
		sta dycp_ram+$367,x

; First DYCP draw :: char $25
		ldx dycp1_y+$25
		ldy dycp1_buffer+$25
		lda xverted_chars+$000,y
		sta dycp_ram+$378,x
		lda xverted_chars+$080,y
		sta dycp_ram+$379,x
		lda xverted_chars+$100,y
		sta dycp_ram+$37a,x
		lda xverted_chars+$180,y
		sta dycp_ram+$37b,x
		lda xverted_chars+$200,y
		sta dycp_ram+$37c,x
		lda xverted_chars+$280,y
		sta dycp_ram+$37d,x
		lda xverted_chars+$300,y
		sta dycp_ram+$37e,x
		lda xverted_chars+$380,y
		sta dycp_ram+$37f,x

; First DYCP draw :: char $26
		ldx dycp1_y+$26
		ldy dycp1_buffer+$26
		lda xverted_chars+$000,y
		sta dycp_ram+$390,x
		lda xverted_chars+$080,y
		sta dycp_ram+$391,x
		lda xverted_chars+$100,y
		sta dycp_ram+$392,x
		lda xverted_chars+$180,y
		sta dycp_ram+$393,x
		lda xverted_chars+$200,y
		sta dycp_ram+$394,x
		lda xverted_chars+$280,y
		sta dycp_ram+$395,x
		lda xverted_chars+$300,y
		sta dycp_ram+$396,x
		lda xverted_chars+$380,y
		sta dycp_ram+$397,x

; First DYCP draw :: char $27
		ldx dycp1_y+$27
		ldy dycp1_buffer+$27
		lda xverted_chars+$000,y
		sta dycp_ram+$3a8,x
		lda xverted_chars+$080,y
		sta dycp_ram+$3a9,x
		lda xverted_chars+$100,y
		sta dycp_ram+$3aa,x
		lda xverted_chars+$180,y
		sta dycp_ram+$3ab,x
		lda xverted_chars+$200,y
		sta dycp_ram+$3ac,x
		lda xverted_chars+$280,y
		sta dycp_ram+$3ad,x
		lda xverted_chars+$300,y
		sta dycp_ram+$3ae,x
		lda xverted_chars+$380,y
		sta dycp_ram+$3af,x

; First DYCP draw :: char $28
		ldx dycp1_y+$28
		ldy dycp1_buffer+$28
		lda xverted_chars+$000,y
		sta dycp_ram+$3c0,x
		lda xverted_chars+$080,y
		sta dycp_ram+$3c1,x
		lda xverted_chars+$100,y
		sta dycp_ram+$3c2,x
		lda xverted_chars+$180,y
		sta dycp_ram+$3c3,x
		lda xverted_chars+$200,y
		sta dycp_ram+$3c4,x
		lda xverted_chars+$280,y
		sta dycp_ram+$3c5,x
		lda xverted_chars+$300,y
		sta dycp_ram+$3c6,x
		lda xverted_chars+$380,y
		sta dycp_ram+$3c7,x




; Second DYCP draw :: char $00
		ldx dycp2_y+$00
		ldy dycp2_buffer+$00
		lda xverted_chars+$000,y
		ora dycp_ram+$000,x
		sta dycp_ram+$000,x
		lda xverted_chars+$080,y
		ora dycp_ram+$001,x
		sta dycp_ram+$001,x
		lda xverted_chars+$100,y
		ora dycp_ram+$002,x
		sta dycp_ram+$002,x
		lda xverted_chars+$180,y
		ora dycp_ram+$003,x
		sta dycp_ram+$003,x
		lda xverted_chars+$200,y
		ora dycp_ram+$004,x
		sta dycp_ram+$004,x
		lda xverted_chars+$280,y
		ora dycp_ram+$005,x
		sta dycp_ram+$005,x
		lda xverted_chars+$300,y
		ora dycp_ram+$006,x
		sta dycp_ram+$006,x
		lda xverted_chars+$380,y
		ora dycp_ram+$007,x
		sta dycp_ram+$007,x

; Second DYCP draw :: char $01
		ldx dycp2_y+$01
		ldy dycp2_buffer+$01
		lda xverted_chars+$000,y
		ora dycp_ram+$018,x
		sta dycp_ram+$018,x
		lda xverted_chars+$080,y
		ora dycp_ram+$019,x
		sta dycp_ram+$019,x
		lda xverted_chars+$100,y
		ora dycp_ram+$01a,x
		sta dycp_ram+$01a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$01b,x
		sta dycp_ram+$01b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$01c,x
		sta dycp_ram+$01c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$01d,x
		sta dycp_ram+$01d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$01e,x
		sta dycp_ram+$01e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$01f,x
		sta dycp_ram+$01f,x

; Second DYCP draw :: char $02
		ldx dycp2_y+$02
		ldy dycp2_buffer+$02
		lda xverted_chars+$000,y
		ora dycp_ram+$030,x
		sta dycp_ram+$030,x
		lda xverted_chars+$080,y
		ora dycp_ram+$031,x
		sta dycp_ram+$031,x
		lda xverted_chars+$100,y
		ora dycp_ram+$032,x
		sta dycp_ram+$032,x
		lda xverted_chars+$180,y
		ora dycp_ram+$033,x
		sta dycp_ram+$033,x
		lda xverted_chars+$200,y
		ora dycp_ram+$034,x
		sta dycp_ram+$034,x
		lda xverted_chars+$280,y
		ora dycp_ram+$035,x
		sta dycp_ram+$035,x
		lda xverted_chars+$300,y
		ora dycp_ram+$036,x
		sta dycp_ram+$036,x
		lda xverted_chars+$380,y
		ora dycp_ram+$037,x
		sta dycp_ram+$037,x

; Second DYCP draw :: char $03
		ldx dycp2_y+$03
		ldy dycp2_buffer+$03
		lda xverted_chars+$000,y
		ora dycp_ram+$048,x
		sta dycp_ram+$048,x
		lda xverted_chars+$080,y
		ora dycp_ram+$049,x
		sta dycp_ram+$049,x
		lda xverted_chars+$100,y
		ora dycp_ram+$04a,x
		sta dycp_ram+$04a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$04b,x
		sta dycp_ram+$04b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$04c,x
		sta dycp_ram+$04c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$04d,x
		sta dycp_ram+$04d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$04e,x
		sta dycp_ram+$04e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$04f,x
		sta dycp_ram+$04f,x

; Second DYCP draw :: char $04
		ldx dycp2_y+$04
		ldy dycp2_buffer+$04
		lda xverted_chars+$000,y
		ora dycp_ram+$060,x
		sta dycp_ram+$060,x
		lda xverted_chars+$080,y
		ora dycp_ram+$061,x
		sta dycp_ram+$061,x
		lda xverted_chars+$100,y
		ora dycp_ram+$062,x
		sta dycp_ram+$062,x
		lda xverted_chars+$180,y
		ora dycp_ram+$063,x
		sta dycp_ram+$063,x
		lda xverted_chars+$200,y
		ora dycp_ram+$064,x
		sta dycp_ram+$064,x
		lda xverted_chars+$280,y
		ora dycp_ram+$065,x
		sta dycp_ram+$065,x
		lda xverted_chars+$300,y
		ora dycp_ram+$066,x
		sta dycp_ram+$066,x
		lda xverted_chars+$380,y
		ora dycp_ram+$067,x
		sta dycp_ram+$067,x

; Second DYCP draw :: char $05
		ldx dycp2_y+$05
		ldy dycp2_buffer+$05
		lda xverted_chars+$000,y
		ora dycp_ram+$078,x
		sta dycp_ram+$078,x
		lda xverted_chars+$080,y
		ora dycp_ram+$079,x
		sta dycp_ram+$079,x
		lda xverted_chars+$100,y
		ora dycp_ram+$07a,x
		sta dycp_ram+$07a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$07b,x
		sta dycp_ram+$07b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$07c,x
		sta dycp_ram+$07c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$07d,x
		sta dycp_ram+$07d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$07e,x
		sta dycp_ram+$07e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$07f,x
		sta dycp_ram+$07f,x

; Second DYCP draw :: char $06
		ldx dycp2_y+$06
		ldy dycp2_buffer+$06
		lda xverted_chars+$000,y
		ora dycp_ram+$090,x
		sta dycp_ram+$090,x
		lda xverted_chars+$080,y
		ora dycp_ram+$091,x
		sta dycp_ram+$091,x
		lda xverted_chars+$100,y
		ora dycp_ram+$092,x
		sta dycp_ram+$092,x
		lda xverted_chars+$180,y
		ora dycp_ram+$093,x
		sta dycp_ram+$093,x
		lda xverted_chars+$200,y
		ora dycp_ram+$094,x
		sta dycp_ram+$094,x
		lda xverted_chars+$280,y
		ora dycp_ram+$095,x
		sta dycp_ram+$095,x
		lda xverted_chars+$300,y
		ora dycp_ram+$096,x
		sta dycp_ram+$096,x
		lda xverted_chars+$380,y
		ora dycp_ram+$097,x
		sta dycp_ram+$097,x

; Second DYCP draw :: char $07
		ldx dycp2_y+$07
		ldy dycp2_buffer+$07
		lda xverted_chars+$000,y
		ora dycp_ram+$0a8,x
		sta dycp_ram+$0a8,x
		lda xverted_chars+$080,y
		ora dycp_ram+$0a9,x
		sta dycp_ram+$0a9,x
		lda xverted_chars+$100,y
		ora dycp_ram+$0aa,x
		sta dycp_ram+$0aa,x
		lda xverted_chars+$180,y
		ora dycp_ram+$0ab,x
		sta dycp_ram+$0ab,x
		lda xverted_chars+$200,y
		ora dycp_ram+$0ac,x
		sta dycp_ram+$0ac,x
		lda xverted_chars+$280,y
		ora dycp_ram+$0ad,x
		sta dycp_ram+$0ad,x
		lda xverted_chars+$300,y
		ora dycp_ram+$0ae,x
		sta dycp_ram+$0ae,x
		lda xverted_chars+$380,y
		ora dycp_ram+$0af,x
		sta dycp_ram+$0af,x

; Second DYCP draw :: char $08
		ldx dycp2_y+$08
		ldy dycp2_buffer+$08
		lda xverted_chars+$000,y
		ora dycp_ram+$0c0,x
		sta dycp_ram+$0c0,x
		lda xverted_chars+$080,y
		ora dycp_ram+$0c1,x
		sta dycp_ram+$0c1,x
		lda xverted_chars+$100,y
		ora dycp_ram+$0c2,x
		sta dycp_ram+$0c2,x
		lda xverted_chars+$180,y
		ora dycp_ram+$0c3,x
		sta dycp_ram+$0c3,x
		lda xverted_chars+$200,y
		ora dycp_ram+$0c4,x
		sta dycp_ram+$0c4,x
		lda xverted_chars+$280,y
		ora dycp_ram+$0c5,x
		sta dycp_ram+$0c5,x
		lda xverted_chars+$300,y
		ora dycp_ram+$0c6,x
		sta dycp_ram+$0c6,x
		lda xverted_chars+$380,y
		ora dycp_ram+$0c7,x
		sta dycp_ram+$0c7,x

; Second DYCP draw :: char $09
		ldx dycp2_y+$09
		ldy dycp2_buffer+$09
		lda xverted_chars+$000,y
		ora dycp_ram+$0d8,x
		sta dycp_ram+$0d8,x
		lda xverted_chars+$080,y
		ora dycp_ram+$0d9,x
		sta dycp_ram+$0d9,x
		lda xverted_chars+$100,y
		ora dycp_ram+$0da,x
		sta dycp_ram+$0da,x
		lda xverted_chars+$180,y
		ora dycp_ram+$0db,x
		sta dycp_ram+$0db,x
		lda xverted_chars+$200,y
		ora dycp_ram+$0dc,x
		sta dycp_ram+$0dc,x
		lda xverted_chars+$280,y
		ora dycp_ram+$0dd,x
		sta dycp_ram+$0dd,x
		lda xverted_chars+$300,y
		ora dycp_ram+$0de,x
		sta dycp_ram+$0de,x
		lda xverted_chars+$380,y
		ora dycp_ram+$0df,x
		sta dycp_ram+$0df,x

; Second DYCP draw :: char $0a
		ldx dycp2_y+$0a
		ldy dycp2_buffer+$0a
		lda xverted_chars+$000,y
		ora dycp_ram+$0f0,x
		sta dycp_ram+$0f0,x
		lda xverted_chars+$080,y
		ora dycp_ram+$0f1,x
		sta dycp_ram+$0f1,x
		lda xverted_chars+$100,y
		ora dycp_ram+$0f2,x
		sta dycp_ram+$0f2,x
		lda xverted_chars+$180,y
		ora dycp_ram+$0f3,x
		sta dycp_ram+$0f3,x
		lda xverted_chars+$200,y
		ora dycp_ram+$0f4,x
		sta dycp_ram+$0f4,x
		lda xverted_chars+$280,y
		ora dycp_ram+$0f5,x
		sta dycp_ram+$0f5,x
		lda xverted_chars+$300,y
		ora dycp_ram+$0f6,x
		sta dycp_ram+$0f6,x
		lda xverted_chars+$380,y
		ora dycp_ram+$0f7,x
		sta dycp_ram+$0f7,x

; Second DYCP draw :: char $0b
		ldx dycp2_y+$0b
		ldy dycp2_buffer+$0b
		lda xverted_chars+$000,y
		ora dycp_ram+$108,x
		sta dycp_ram+$108,x
		lda xverted_chars+$080,y
		ora dycp_ram+$109,x
		sta dycp_ram+$109,x
		lda xverted_chars+$100,y
		ora dycp_ram+$10a,x
		sta dycp_ram+$10a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$10b,x
		sta dycp_ram+$10b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$10c,x
		sta dycp_ram+$10c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$10d,x
		sta dycp_ram+$10d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$10e,x
		sta dycp_ram+$10e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$10f,x
		sta dycp_ram+$10f,x

; Second DYCP draw :: char $0c
		ldx dycp2_y+$0c
		ldy dycp2_buffer+$0c
		lda xverted_chars+$000,y
		ora dycp_ram+$120,x
		sta dycp_ram+$120,x
		lda xverted_chars+$080,y
		ora dycp_ram+$121,x
		sta dycp_ram+$121,x
		lda xverted_chars+$100,y
		ora dycp_ram+$122,x
		sta dycp_ram+$122,x
		lda xverted_chars+$180,y
		ora dycp_ram+$123,x
		sta dycp_ram+$123,x
		lda xverted_chars+$200,y
		ora dycp_ram+$124,x
		sta dycp_ram+$124,x
		lda xverted_chars+$280,y
		ora dycp_ram+$125,x
		sta dycp_ram+$125,x
		lda xverted_chars+$300,y
		ora dycp_ram+$126,x
		sta dycp_ram+$126,x
		lda xverted_chars+$380,y
		ora dycp_ram+$127,x
		sta dycp_ram+$127,x

; Second DYCP draw :: char $0d
		ldx dycp2_y+$0d
		ldy dycp2_buffer+$0d
		lda xverted_chars+$000,y
		ora dycp_ram+$138,x
		sta dycp_ram+$138,x
		lda xverted_chars+$080,y
		ora dycp_ram+$139,x
		sta dycp_ram+$139,x
		lda xverted_chars+$100,y
		ora dycp_ram+$13a,x
		sta dycp_ram+$13a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$13b,x
		sta dycp_ram+$13b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$13c,x
		sta dycp_ram+$13c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$13d,x
		sta dycp_ram+$13d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$13e,x
		sta dycp_ram+$13e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$13f,x
		sta dycp_ram+$13f,x

; Second DYCP draw :: char $0e
		ldx dycp2_y+$0e
		ldy dycp2_buffer+$0e
		lda xverted_chars+$000,y
		ora dycp_ram+$150,x
		sta dycp_ram+$150,x
		lda xverted_chars+$080,y
		ora dycp_ram+$151,x
		sta dycp_ram+$151,x
		lda xverted_chars+$100,y
		ora dycp_ram+$152,x
		sta dycp_ram+$152,x
		lda xverted_chars+$180,y
		ora dycp_ram+$153,x
		sta dycp_ram+$153,x
		lda xverted_chars+$200,y
		ora dycp_ram+$154,x
		sta dycp_ram+$154,x
		lda xverted_chars+$280,y
		ora dycp_ram+$155,x
		sta dycp_ram+$155,x
		lda xverted_chars+$300,y
		ora dycp_ram+$156,x
		sta dycp_ram+$156,x
		lda xverted_chars+$380,y
		ora dycp_ram+$157,x
		sta dycp_ram+$157,x

; Second DYCP draw :: char $0f
		ldx dycp2_y+$0f
		ldy dycp2_buffer+$0f
		lda xverted_chars+$000,y
		ora dycp_ram+$168,x
		sta dycp_ram+$168,x
		lda xverted_chars+$080,y
		ora dycp_ram+$169,x
		sta dycp_ram+$169,x
		lda xverted_chars+$100,y
		ora dycp_ram+$16a,x
		sta dycp_ram+$16a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$16b,x
		sta dycp_ram+$16b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$16c,x
		sta dycp_ram+$16c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$16d,x
		sta dycp_ram+$16d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$16e,x
		sta dycp_ram+$16e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$16f,x
		sta dycp_ram+$16f,x

; Second DYCP draw :: char $10
		ldx dycp2_y+$10
		ldy dycp2_buffer+$10
		lda xverted_chars+$000,y
		ora dycp_ram+$180,x
		sta dycp_ram+$180,x
		lda xverted_chars+$080,y
		ora dycp_ram+$181,x
		sta dycp_ram+$181,x
		lda xverted_chars+$100,y
		ora dycp_ram+$182,x
		sta dycp_ram+$182,x
		lda xverted_chars+$180,y
		ora dycp_ram+$183,x
		sta dycp_ram+$183,x
		lda xverted_chars+$200,y
		ora dycp_ram+$184,x
		sta dycp_ram+$184,x
		lda xverted_chars+$280,y
		ora dycp_ram+$185,x
		sta dycp_ram+$185,x
		lda xverted_chars+$300,y
		ora dycp_ram+$186,x
		sta dycp_ram+$186,x
		lda xverted_chars+$380,y
		ora dycp_ram+$187,x
		sta dycp_ram+$187,x

; Second DYCP draw :: char $11
		ldx dycp2_y+$11
		ldy dycp2_buffer+$11
		lda xverted_chars+$000,y
		ora dycp_ram+$198,x
		sta dycp_ram+$198,x
		lda xverted_chars+$080,y
		ora dycp_ram+$199,x
		sta dycp_ram+$199,x
		lda xverted_chars+$100,y
		ora dycp_ram+$19a,x
		sta dycp_ram+$19a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$19b,x
		sta dycp_ram+$19b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$19c,x
		sta dycp_ram+$19c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$19d,x
		sta dycp_ram+$19d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$19e,x
		sta dycp_ram+$19e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$19f,x
		sta dycp_ram+$19f,x

; Second DYCP draw :: char $12
		ldx dycp2_y+$12
		ldy dycp2_buffer+$12
		lda xverted_chars+$000,y
		ora dycp_ram+$1b0,x
		sta dycp_ram+$1b0,x
		lda xverted_chars+$080,y
		ora dycp_ram+$1b1,x
		sta dycp_ram+$1b1,x
		lda xverted_chars+$100,y
		ora dycp_ram+$1b2,x
		sta dycp_ram+$1b2,x
		lda xverted_chars+$180,y
		ora dycp_ram+$1b3,x
		sta dycp_ram+$1b3,x
		lda xverted_chars+$200,y
		ora dycp_ram+$1b4,x
		sta dycp_ram+$1b4,x
		lda xverted_chars+$280,y
		ora dycp_ram+$1b5,x
		sta dycp_ram+$1b5,x
		lda xverted_chars+$300,y
		ora dycp_ram+$1b6,x
		sta dycp_ram+$1b6,x
		lda xverted_chars+$380,y
		ora dycp_ram+$1b7,x
		sta dycp_ram+$1b7,x

; Second DYCP draw :: char $13
		ldx dycp2_y+$13
		ldy dycp2_buffer+$13
		lda xverted_chars+$000,y
		ora dycp_ram+$1c8,x
		sta dycp_ram+$1c8,x
		lda xverted_chars+$080,y
		ora dycp_ram+$1c9,x
		sta dycp_ram+$1c9,x
		lda xverted_chars+$100,y
		ora dycp_ram+$1ca,x
		sta dycp_ram+$1ca,x
		lda xverted_chars+$180,y
		ora dycp_ram+$1cb,x
		sta dycp_ram+$1cb,x
		lda xverted_chars+$200,y
		ora dycp_ram+$1cc,x
		sta dycp_ram+$1cc,x
		lda xverted_chars+$280,y
		ora dycp_ram+$1cd,x
		sta dycp_ram+$1cd,x
		lda xverted_chars+$300,y
		ora dycp_ram+$1ce,x
		sta dycp_ram+$1ce,x
		lda xverted_chars+$380,y
		ora dycp_ram+$1cf,x
		sta dycp_ram+$1cf,x

; Second DYCP draw :: char $14
		ldx dycp2_y+$14
		ldy dycp2_buffer+$14
		lda xverted_chars+$000,y
		ora dycp_ram+$1e0,x
		sta dycp_ram+$1e0,x
		lda xverted_chars+$080,y
		ora dycp_ram+$1e1,x
		sta dycp_ram+$1e1,x
		lda xverted_chars+$100,y
		ora dycp_ram+$1e2,x
		sta dycp_ram+$1e2,x
		lda xverted_chars+$180,y
		ora dycp_ram+$1e3,x
		sta dycp_ram+$1e3,x
		lda xverted_chars+$200,y
		ora dycp_ram+$1e4,x
		sta dycp_ram+$1e4,x
		lda xverted_chars+$280,y
		ora dycp_ram+$1e5,x
		sta dycp_ram+$1e5,x
		lda xverted_chars+$300,y
		ora dycp_ram+$1e6,x
		sta dycp_ram+$1e6,x
		lda xverted_chars+$380,y
		ora dycp_ram+$1e7,x
		sta dycp_ram+$1e7,x

; Second DYCP draw :: char $15
		ldx dycp2_y+$15
		ldy dycp2_buffer+$15
		lda xverted_chars+$000,y
		ora dycp_ram+$1f8,x
		sta dycp_ram+$1f8,x
		lda xverted_chars+$080,y
		ora dycp_ram+$1f9,x
		sta dycp_ram+$1f9,x
		lda xverted_chars+$100,y
		ora dycp_ram+$1fa,x
		sta dycp_ram+$1fa,x
		lda xverted_chars+$180,y
		ora dycp_ram+$1fb,x
		sta dycp_ram+$1fb,x
		lda xverted_chars+$200,y
		ora dycp_ram+$1fc,x
		sta dycp_ram+$1fc,x
		lda xverted_chars+$280,y
		ora dycp_ram+$1fd,x
		sta dycp_ram+$1fd,x
		lda xverted_chars+$300,y
		ora dycp_ram+$1fe,x
		sta dycp_ram+$1fe,x
		lda xverted_chars+$380,y
		ora dycp_ram+$1ff,x
		sta dycp_ram+$1ff,x

; Second DYCP draw :: char $16
		ldx dycp2_y+$16
		ldy dycp2_buffer+$16
		lda xverted_chars+$000,y
		ora dycp_ram+$210,x
		sta dycp_ram+$210,x
		lda xverted_chars+$080,y
		ora dycp_ram+$211,x
		sta dycp_ram+$211,x
		lda xverted_chars+$100,y
		ora dycp_ram+$212,x
		sta dycp_ram+$212,x
		lda xverted_chars+$180,y
		ora dycp_ram+$213,x
		sta dycp_ram+$213,x
		lda xverted_chars+$200,y
		ora dycp_ram+$214,x
		sta dycp_ram+$214,x
		lda xverted_chars+$280,y
		ora dycp_ram+$215,x
		sta dycp_ram+$215,x
		lda xverted_chars+$300,y
		ora dycp_ram+$216,x
		sta dycp_ram+$216,x
		lda xverted_chars+$380,y
		ora dycp_ram+$217,x
		sta dycp_ram+$217,x

; Second DYCP draw :: char $17
		ldx dycp2_y+$17
		ldy dycp2_buffer+$17
		lda xverted_chars+$000,y
		ora dycp_ram+$228,x
		sta dycp_ram+$228,x
		lda xverted_chars+$080,y
		ora dycp_ram+$229,x
		sta dycp_ram+$229,x
		lda xverted_chars+$100,y
		ora dycp_ram+$22a,x
		sta dycp_ram+$22a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$22b,x
		sta dycp_ram+$22b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$22c,x
		sta dycp_ram+$22c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$22d,x
		sta dycp_ram+$22d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$22e,x
		sta dycp_ram+$22e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$22f,x
		sta dycp_ram+$22f,x

; Second DYCP draw :: char $18
		ldx dycp2_y+$18
		ldy dycp2_buffer+$18
		lda xverted_chars+$000,y
		ora dycp_ram+$240,x
		sta dycp_ram+$240,x
		lda xverted_chars+$080,y
		ora dycp_ram+$241,x
		sta dycp_ram+$241,x
		lda xverted_chars+$100,y
		ora dycp_ram+$242,x
		sta dycp_ram+$242,x
		lda xverted_chars+$180,y
		ora dycp_ram+$243,x
		sta dycp_ram+$243,x
		lda xverted_chars+$200,y
		ora dycp_ram+$244,x
		sta dycp_ram+$244,x
		lda xverted_chars+$280,y
		ora dycp_ram+$245,x
		sta dycp_ram+$245,x
		lda xverted_chars+$300,y
		ora dycp_ram+$246,x
		sta dycp_ram+$246,x
		lda xverted_chars+$380,y
		ora dycp_ram+$247,x
		sta dycp_ram+$247,x

; Second DYCP draw :: char $19
		ldx dycp2_y+$19
		ldy dycp2_buffer+$19
		lda xverted_chars+$000,y
		ora dycp_ram+$258,x
		sta dycp_ram+$258,x
		lda xverted_chars+$080,y
		ora dycp_ram+$259,x
		sta dycp_ram+$259,x
		lda xverted_chars+$100,y
		ora dycp_ram+$25a,x
		sta dycp_ram+$25a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$25b,x
		sta dycp_ram+$25b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$25c,x
		sta dycp_ram+$25c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$25d,x
		sta dycp_ram+$25d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$25e,x
		sta dycp_ram+$25e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$25f,x
		sta dycp_ram+$25f,x

; Second DYCP draw :: char $1a
		ldx dycp2_y+$1a
		ldy dycp2_buffer+$1a
		lda xverted_chars+$000,y
		ora dycp_ram+$270,x
		sta dycp_ram+$270,x
		lda xverted_chars+$080,y
		ora dycp_ram+$271,x
		sta dycp_ram+$271,x
		lda xverted_chars+$100,y
		ora dycp_ram+$272,x
		sta dycp_ram+$272,x
		lda xverted_chars+$180,y
		ora dycp_ram+$273,x
		sta dycp_ram+$273,x
		lda xverted_chars+$200,y
		ora dycp_ram+$274,x
		sta dycp_ram+$274,x
		lda xverted_chars+$280,y
		ora dycp_ram+$275,x
		sta dycp_ram+$275,x
		lda xverted_chars+$300,y
		ora dycp_ram+$276,x
		sta dycp_ram+$276,x
		lda xverted_chars+$380,y
		ora dycp_ram+$277,x
		sta dycp_ram+$277,x

; Second DYCP draw :: char $1b
		ldx dycp2_y+$1b
		ldy dycp2_buffer+$1b
		lda xverted_chars+$000,y
		ora dycp_ram+$288,x
		sta dycp_ram+$288,x
		lda xverted_chars+$080,y
		ora dycp_ram+$289,x
		sta dycp_ram+$289,x
		lda xverted_chars+$100,y
		ora dycp_ram+$28a,x
		sta dycp_ram+$28a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$28b,x
		sta dycp_ram+$28b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$28c,x
		sta dycp_ram+$28c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$28d,x
		sta dycp_ram+$28d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$28e,x
		sta dycp_ram+$28e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$28f,x
		sta dycp_ram+$28f,x

; Second DYCP draw :: char $1c
		ldx dycp2_y+$1c
		ldy dycp2_buffer+$1c
		lda xverted_chars+$000,y
		ora dycp_ram+$2a0,x
		sta dycp_ram+$2a0,x
		lda xverted_chars+$080,y
		ora dycp_ram+$2a1,x
		sta dycp_ram+$2a1,x
		lda xverted_chars+$100,y
		ora dycp_ram+$2a2,x
		sta dycp_ram+$2a2,x
		lda xverted_chars+$180,y
		ora dycp_ram+$2a3,x
		sta dycp_ram+$2a3,x
		lda xverted_chars+$200,y
		ora dycp_ram+$2a4,x
		sta dycp_ram+$2a4,x
		lda xverted_chars+$280,y
		ora dycp_ram+$2a5,x
		sta dycp_ram+$2a5,x
		lda xverted_chars+$300,y
		ora dycp_ram+$2a6,x
		sta dycp_ram+$2a6,x
		lda xverted_chars+$380,y
		ora dycp_ram+$2a7,x
		sta dycp_ram+$2a7,x

; Second DYCP draw :: char $1d
		ldx dycp2_y+$1d
		ldy dycp2_buffer+$1d
		lda xverted_chars+$000,y
		ora dycp_ram+$2b8,x
		sta dycp_ram+$2b8,x
		lda xverted_chars+$080,y
		ora dycp_ram+$2b9,x
		sta dycp_ram+$2b9,x
		lda xverted_chars+$100,y
		ora dycp_ram+$2ba,x
		sta dycp_ram+$2ba,x
		lda xverted_chars+$180,y
		ora dycp_ram+$2bb,x
		sta dycp_ram+$2bb,x
		lda xverted_chars+$200,y
		ora dycp_ram+$2bc,x
		sta dycp_ram+$2bc,x
		lda xverted_chars+$280,y
		ora dycp_ram+$2bd,x
		sta dycp_ram+$2bd,x
		lda xverted_chars+$300,y
		ora dycp_ram+$2be,x
		sta dycp_ram+$2be,x
		lda xverted_chars+$380,y
		ora dycp_ram+$2bf,x
		sta dycp_ram+$2bf,x

; Second DYCP draw :: char $1e
		ldx dycp2_y+$1e
		ldy dycp2_buffer+$1e
		lda xverted_chars+$000,y
		ora dycp_ram+$2d0,x
		sta dycp_ram+$2d0,x
		lda xverted_chars+$080,y
		ora dycp_ram+$2d1,x
		sta dycp_ram+$2d1,x
		lda xverted_chars+$100,y
		ora dycp_ram+$2d2,x
		sta dycp_ram+$2d2,x
		lda xverted_chars+$180,y
		ora dycp_ram+$2d3,x
		sta dycp_ram+$2d3,x
		lda xverted_chars+$200,y
		ora dycp_ram+$2d4,x
		sta dycp_ram+$2d4,x
		lda xverted_chars+$280,y
		ora dycp_ram+$2d5,x
		sta dycp_ram+$2d5,x
		lda xverted_chars+$300,y
		ora dycp_ram+$2d6,x
		sta dycp_ram+$2d6,x
		lda xverted_chars+$380,y
		ora dycp_ram+$2d7,x
		sta dycp_ram+$2d7,x

; Second DYCP draw :: char $1f
		ldx dycp2_y+$1f
		ldy dycp2_buffer+$1f
		lda xverted_chars+$000,y
		ora dycp_ram+$2e8,x
		sta dycp_ram+$2e8,x
		lda xverted_chars+$080,y
		ora dycp_ram+$2e9,x
		sta dycp_ram+$2e9,x
		lda xverted_chars+$100,y
		ora dycp_ram+$2ea,x
		sta dycp_ram+$2ea,x
		lda xverted_chars+$180,y
		ora dycp_ram+$2eb,x
		sta dycp_ram+$2eb,x
		lda xverted_chars+$200,y
		ora dycp_ram+$2ec,x
		sta dycp_ram+$2ec,x
		lda xverted_chars+$280,y
		ora dycp_ram+$2ed,x
		sta dycp_ram+$2ed,x
		lda xverted_chars+$300,y
		ora dycp_ram+$2ee,x
		sta dycp_ram+$2ee,x
		lda xverted_chars+$380,y
		ora dycp_ram+$2ef,x
		sta dycp_ram+$2ef,x

; Second DYCP draw :: char $20
		ldx dycp2_y+$20
		ldy dycp2_buffer+$20
		lda xverted_chars+$000,y
		ora dycp_ram+$300,x
		sta dycp_ram+$300,x
		lda xverted_chars+$080,y
		ora dycp_ram+$301,x
		sta dycp_ram+$301,x
		lda xverted_chars+$100,y
		ora dycp_ram+$302,x
		sta dycp_ram+$302,x
		lda xverted_chars+$180,y
		ora dycp_ram+$303,x
		sta dycp_ram+$303,x
		lda xverted_chars+$200,y
		ora dycp_ram+$304,x
		sta dycp_ram+$304,x
		lda xverted_chars+$280,y
		ora dycp_ram+$305,x
		sta dycp_ram+$305,x
		lda xverted_chars+$300,y
		ora dycp_ram+$306,x
		sta dycp_ram+$306,x
		lda xverted_chars+$380,y
		ora dycp_ram+$307,x
		sta dycp_ram+$307,x

; Second DYCP draw :: char $21
		ldx dycp2_y+$21
		ldy dycp2_buffer+$21
		lda xverted_chars+$000,y
		ora dycp_ram+$318,x
		sta dycp_ram+$318,x
		lda xverted_chars+$080,y
		ora dycp_ram+$319,x
		sta dycp_ram+$319,x
		lda xverted_chars+$100,y
		ora dycp_ram+$31a,x
		sta dycp_ram+$31a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$31b,x
		sta dycp_ram+$31b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$31c,x
		sta dycp_ram+$31c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$31d,x
		sta dycp_ram+$31d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$31e,x
		sta dycp_ram+$31e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$31f,x
		sta dycp_ram+$31f,x

; Second DYCP draw :: char $22
		ldx dycp2_y+$22
		ldy dycp2_buffer+$22
		lda xverted_chars+$000,y
		ora dycp_ram+$330,x
		sta dycp_ram+$330,x
		lda xverted_chars+$080,y
		ora dycp_ram+$331,x
		sta dycp_ram+$331,x
		lda xverted_chars+$100,y
		ora dycp_ram+$332,x
		sta dycp_ram+$332,x
		lda xverted_chars+$180,y
		ora dycp_ram+$333,x
		sta dycp_ram+$333,x
		lda xverted_chars+$200,y
		ora dycp_ram+$334,x
		sta dycp_ram+$334,x
		lda xverted_chars+$280,y
		ora dycp_ram+$335,x
		sta dycp_ram+$335,x
		lda xverted_chars+$300,y
		ora dycp_ram+$336,x
		sta dycp_ram+$336,x
		lda xverted_chars+$380,y
		ora dycp_ram+$337,x
		sta dycp_ram+$337,x

; Second DYCP draw :: char $23
		ldx dycp2_y+$23
		ldy dycp2_buffer+$23
		lda xverted_chars+$000,y
		ora dycp_ram+$348,x
		sta dycp_ram+$348,x
		lda xverted_chars+$080,y
		ora dycp_ram+$349,x
		sta dycp_ram+$349,x
		lda xverted_chars+$100,y
		ora dycp_ram+$34a,x
		sta dycp_ram+$34a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$34b,x
		sta dycp_ram+$34b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$34c,x
		sta dycp_ram+$34c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$34d,x
		sta dycp_ram+$34d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$34e,x
		sta dycp_ram+$34e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$34f,x
		sta dycp_ram+$34f,x

; Second DYCP draw :: char $24
		ldx dycp2_y+$24
		ldy dycp2_buffer+$24
		lda xverted_chars+$000,y
		ora dycp_ram+$360,x
		sta dycp_ram+$360,x
		lda xverted_chars+$080,y
		ora dycp_ram+$361,x
		sta dycp_ram+$361,x
		lda xverted_chars+$100,y
		ora dycp_ram+$362,x
		sta dycp_ram+$362,x
		lda xverted_chars+$180,y
		ora dycp_ram+$363,x
		sta dycp_ram+$363,x
		lda xverted_chars+$200,y
		ora dycp_ram+$364,x
		sta dycp_ram+$364,x
		lda xverted_chars+$280,y
		ora dycp_ram+$365,x
		sta dycp_ram+$365,x
		lda xverted_chars+$300,y
		ora dycp_ram+$366,x
		sta dycp_ram+$366,x
		lda xverted_chars+$380,y
		ora dycp_ram+$367,x
		sta dycp_ram+$367,x

; Second DYCP draw :: char $25
		ldx dycp2_y+$25
		ldy dycp2_buffer+$25
		lda xverted_chars+$000,y
		ora dycp_ram+$378,x
		sta dycp_ram+$378,x
		lda xverted_chars+$080,y
		ora dycp_ram+$379,x
		sta dycp_ram+$379,x
		lda xverted_chars+$100,y
		ora dycp_ram+$37a,x
		sta dycp_ram+$37a,x
		lda xverted_chars+$180,y
		ora dycp_ram+$37b,x
		sta dycp_ram+$37b,x
		lda xverted_chars+$200,y
		ora dycp_ram+$37c,x
		sta dycp_ram+$37c,x
		lda xverted_chars+$280,y
		ora dycp_ram+$37d,x
		sta dycp_ram+$37d,x
		lda xverted_chars+$300,y
		ora dycp_ram+$37e,x
		sta dycp_ram+$37e,x
		lda xverted_chars+$380,y
		ora dycp_ram+$37f,x
		sta dycp_ram+$37f,x

; Second DYCP draw :: char $26
		ldx dycp2_y+$26
		ldy dycp2_buffer+$26
		lda xverted_chars+$000,y
		ora dycp_ram+$390,x
		sta dycp_ram+$390,x
		lda xverted_chars+$080,y
		ora dycp_ram+$391,x
		sta dycp_ram+$391,x
		lda xverted_chars+$100,y
		ora dycp_ram+$392,x
		sta dycp_ram+$392,x
		lda xverted_chars+$180,y
		ora dycp_ram+$393,x
		sta dycp_ram+$393,x
		lda xverted_chars+$200,y
		ora dycp_ram+$394,x
		sta dycp_ram+$394,x
		lda xverted_chars+$280,y
		ora dycp_ram+$395,x
		sta dycp_ram+$395,x
		lda xverted_chars+$300,y
		ora dycp_ram+$396,x
		sta dycp_ram+$396,x
		lda xverted_chars+$380,y
		ora dycp_ram+$397,x
		sta dycp_ram+$397,x

; Second DYCP draw :: char $27
		ldx dycp2_y+$27
		ldy dycp2_buffer+$27
		lda xverted_chars+$000,y
		ora dycp_ram+$3a8,x
		sta dycp_ram+$3a8,x
		lda xverted_chars+$080,y
		ora dycp_ram+$3a9,x
		sta dycp_ram+$3a9,x
		lda xverted_chars+$100,y
		ora dycp_ram+$3aa,x
		sta dycp_ram+$3aa,x
		lda xverted_chars+$180,y
		ora dycp_ram+$3ab,x
		sta dycp_ram+$3ab,x
		lda xverted_chars+$200,y
		ora dycp_ram+$3ac,x
		sta dycp_ram+$3ac,x
		lda xverted_chars+$280,y
		ora dycp_ram+$3ad,x
		sta dycp_ram+$3ad,x
		lda xverted_chars+$300,y
		ora dycp_ram+$3ae,x
		sta dycp_ram+$3ae,x
		lda xverted_chars+$380,y
		ora dycp_ram+$3af,x
		sta dycp_ram+$3af,x

; Second DYCP draw :: char $28
		ldx dycp2_y+$28
		ldy dycp2_buffer+$28
		lda xverted_chars+$000,y
		ora dycp_ram+$3c0,x
		sta dycp_ram+$3c0,x
		lda xverted_chars+$080,y
		ora dycp_ram+$3c1,x
		sta dycp_ram+$3c1,x
		lda xverted_chars+$100,y
		ora dycp_ram+$3c2,x
		sta dycp_ram+$3c2,x
		lda xverted_chars+$180,y
		ora dycp_ram+$3c3,x
		sta dycp_ram+$3c3,x
		lda xverted_chars+$200,y
		ora dycp_ram+$3c4,x
		sta dycp_ram+$3c4,x
		lda xverted_chars+$280,y
		ora dycp_ram+$3c5,x
		sta dycp_ram+$3c5,x
		lda xverted_chars+$300,y
		ora dycp_ram+$3c6,x
		sta dycp_ram+$3c6,x
		lda xverted_chars+$380,y
		ora dycp_ram+$3c7,x
		sta dycp_ram+$3c7,x
