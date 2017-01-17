.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.5.0 (tarball Sun Apr 24 15:01:47 EDT 2016)"
	.asciz "TrackMyWalks.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string
TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf9400fa0
.word 0xf9000aa0
.word 0x910042a0
bl _p_1
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9000ea0
.word 0x910062a0
bl _p_1
.word 0xf94013a0
.word 0xf94017a0
.word 0xf90012a0
.word 0x910082a0
bl _p_1
.word 0xf94017a0
.word 0xfd401ba0
.word 0xfd0022a0
.word 0xfd401fa0
.word 0xfd001ea0
.word 0xfd4023a0
.word 0xfd0026a0
.word 0xfd4027a0
.word 0xfd002aa0
.word 0xf9402ba0
.word 0xf90016a0
.word 0x9100a2a0
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa0
.word 0xf9001aa0
.word 0x9100c2a0
bl _p_1
.word 0xf9402fa0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Title_string
TrackMyWalks_Models_WalkEntries_set_Title_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Title
TrackMyWalks_Models_WalkEntries_get_Title:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_ShortDesc_string
TrackMyWalks_Models_WalkEntries_set_ShortDesc_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_ShortDesc
TrackMyWalks_Models_WalkEntries_get_ShortDesc:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_LongDesc_string
TrackMyWalks_Models_WalkEntries_set_LongDesc_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_LongDesc
TrackMyWalks_Models_WalkEntries_get_LongDesc:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Longitude_double
TrackMyWalks_Models_WalkEntries_set_Longitude_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Longitude
TrackMyWalks_Models_WalkEntries_get_Longitude:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Latitude_double
TrackMyWalks_Models_WalkEntries_set_Latitude_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Latitude
TrackMyWalks_Models_WalkEntries_get_Latitude:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Kilometers_double
TrackMyWalks_Models_WalkEntries_set_Kilometers_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Kilometers
TrackMyWalks_Models_WalkEntries_get_Kilometers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Difficulty_string
TrackMyWalks_Models_WalkEntries_set_Difficulty_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Difficulty
TrackMyWalks_Models_WalkEntries_get_Difficulty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_DistanceTaken_double
TrackMyWalks_Models_WalkEntries_set_DistanceTaken_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_DistanceTaken
TrackMyWalks_Models_WalkEntries_get_DistanceTaken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_ImageUrl_string
TrackMyWalks_Models_WalkEntries_set_ImageUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_ImageUrl
TrackMyWalks_Models_WalkEntries_get_ImageUrl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalksHistoryPage__ctor
TrackMyWalks_WalksHistoryPage__ctor:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9400ba0
bl _p_3

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
.word 0xf90073a1
.word 0xf9000801
.word 0xf9006fa0
.word 0x91004000
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9003ba0
.word 0xf90057a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9005ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9005fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf90063a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf90067a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9006ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_4
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067a4
.word 0xf9406ba5
.word 0xf90053a0
.word 0xd299329e
.word 0xf2bd70fe
.word 0xf2df1a7e
.word 0xf2f8081e
.word 0x9e6703c0
.word 0xd28b7d5e
.word 0xf2ba971e
.word 0xf2d897de
.word 0xf2e80b9e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e803de
.word 0x9e6703c2
.word 0x9e6703e3
bl TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_5

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_4
.word 0xf9004fa0
bl _p_6
.word 0xf9404fa0
.word 0xf90047a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_7

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9004ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_4
.word 0xf9404ba1
.word 0xf90043a0
bl _p_8
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9003fa2
bl _p_9
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90037a2
bl _p_10

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x9100e3a8
bl _p_11
.word 0xf94037a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf9401fa3
.word 0xf9000fa3
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf940005e
.word 0xf90033a2
bl _p_12
.word 0xf94033a1
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip TrackMyWalks_MainPage__ctor
TrackMyWalks_MainPage__ctor:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_3

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
.word 0xf900c7a1
.word 0xf9000801
.word 0xf900c3a0
.word 0x91004000
bl _p_1
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9008fa0
.word 0xf900aba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf900afa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf900b3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf900b7a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf900bba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf900bfa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_4
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xf940bba4
.word 0xf940bfa5
.word 0xf900a7a0
.word 0xd299329e
.word 0xf2bd70fe
.word 0xf2df1a7e
.word 0xf2f8081e
.word 0x9e6703c0
.word 0xd28b7d5e
.word 0xf2ba971e
.word 0xf2d897de
.word 0xf2e80b9e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e803de
.word 0x9e6703c2
.word 0x9e6703e3
bl TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_5

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90093a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90097a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9009ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9009fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf900a3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_4
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3
.word 0xf9409fa4
.word 0xf940a3a5
.word 0xf9008ba0
.word 0xd29dfbbe
.word 0xf2a68ede
.word 0xf2cfa67e
.word 0xf2f8083e
.word 0x9e6703c0
.word 0xd2941d1e
.word 0xf2a4bffe
.word 0xf2c725be
.word 0xf2e80bbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80f9e
.word 0x9e6703c2
.word 0x9e6703e3
bl TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90073a2
bl _p_5

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90077a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9007ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9007fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90083a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90087a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_4
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf94083a4
.word 0xf94087a5
.word 0xf9006fa0
.word 0xd28a24be
.word 0xf2a0c7be
.word 0xf2cb1ebe
.word 0xf2f8083e
.word 0x9e6703c0
.word 0xd28e5cde
.word 0xf2ba0dfe
.word 0xf2c20e7e
.word 0xf2e80bbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c2
.word 0x9e6703e3
bl TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90047a2
bl _p_5

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf9006ba0
bl _p_14
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003e2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_4
.word 0xf900101a
.word 0xf90063a0
.word 0x91008000
bl _p_1
.word 0xf94063a1
.word 0xf94067a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9005fa2
bl _p_16
.word 0xf9405fa1
.word 0xf940b742
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_4
.word 0xf9005ba0
bl _p_6
.word 0xf9405ba0
.word 0xf90053a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_7

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf90057a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_4
.word 0xf94057a1
.word 0xf9004fa0
bl _p_8
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9004ba2
bl _p_9
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90043a2
bl _p_10
.word 0xf94043a2
.word 0xaa0203e0
.word 0xd2801401
.word 0xf940005e
.word 0xf9003fa2
bl _p_17

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x9100e3a8
bl _p_11
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf9401fa3
.word 0xf9000fa3
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf940005e
.word 0xf9003ba2
bl _p_12
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_4
.word 0xf900101a
.word 0xf90037a0
.word 0x91008000
bl _p_1
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90033a2
bl _p_18
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2800620
.word 0xaa1103e1
bl _p_19

Lme_14:
.text
	.align 4
	.no_dead_strip TrackMyWalks_MainPage__MainPagem__0_object_System_EventArgs
TrackMyWalks_MainPage__MainPagem__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_20
.word 0xf9001fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_4
.word 0xf9001ba0
bl _p_21
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip TrackMyWalks_MainPage__MainPagem__1_object_Xamarin_Forms_ItemTappedEventArgs
TrackMyWalks_MainPage__MainPagem__1_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400f58
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803fa
.word 0xb40002d8
.word 0xf94013a0
bl _p_20
.word 0xf9001fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_4
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_22
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_19

Lme_16:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalksMapPage__ctor_TrackMyWalks_Models_WalkEntries
TrackMyWalks_WalksMapPage__ctor_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_2
.word 0xf940035e
.word 0xf9400b41
.word 0xf9400fa0
bl _p_3

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf9006ba0
bl _p_23
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf940035e
.word 0xfd402340
.word 0xf940035e
.word 0xfd401f41
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_24
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90037a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_25
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd401ba2
bl _p_26
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf9005fa2
bl _p_28
.word 0xf9405fa0
.word 0xf940001e
.word 0xf90043a0
.word 0xf940b400
.word 0xf9004fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_4
.word 0xf9005ba0
bl _p_29
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_30
.word 0xf94057a2
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90053a2
bl _p_31
.word 0xf940035e
.word 0xfd402340
.word 0xf940035e
.word 0xfd401f41
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_24
.word 0xf94053a1
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940003e
.word 0xf9004ba1
bl _p_32
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf90047a0
bl _p_33
.word 0xf94047a0
.word 0xf9003fa0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_34
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9400fa0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip TrackMyWalks_App__ctor
TrackMyWalks_App__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_35

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf90017a0
bl _p_36

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_4
.word 0xf94017a1
.word 0xf90013a0
bl _p_37
.word 0xf94013a1
.word 0xf9400ba0
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip TrackMyWalks_App_OnStart
TrackMyWalks_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip TrackMyWalks_App_OnSleep
TrackMyWalks_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip TrackMyWalks_App_OnResume
TrackMyWalks_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkCell__ctor
TrackMyWalks_WalkCell__ctor:
.loc 1 1 0
.word 0xd2807810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_39

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_4
.word 0xf901dba0
bl _p_40
.word 0xf941dba0
.word 0xf901d7a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xf940003e
bl _p_41
.word 0xf941d7a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xf940003e
.word 0xf901d3a1
bl _p_42
.word 0xf941d3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf901cfa2
bl _p_43
.word 0xf941cfa2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xb9800000
.word 0xb9017ba0
.word 0xaa0203e0
.word 0xf940bfa1
.word 0xf940005e
.word 0xf901cba2
bl _p_44
.word 0xf941cba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xb9800000
.word 0xb90173a0
.word 0xaa0203e0
.word 0xf940bba1
.word 0xf940005e
.word 0xf901c7a2
bl _p_45
.word 0xf941c7a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xf900f3a0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_46

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf901c3a0
bl _p_47
.word 0xf941c3a0
.word 0xf901bfa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf941bfa1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xf940003e
.word 0xf901bba1
bl _p_49
.word 0xf941bba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf900aba1
.word 0xf9400401
.word 0xf900afa1
.word 0xf9400801
.word 0xf900b3a1
.word 0xf9400c00
.word 0xf900b7a0
.word 0xaa0203e0
.word 0x9104c3a1
.word 0xf940aba3
.word 0xf9009ba3
.word 0xf940afa3
.word 0xf9009fa3
.word 0xf940b3a3
.word 0xf900a3a3
.word 0xf940b7a3
.word 0xf900a7a3
.word 0xf940005e
.word 0xf901b7a2
bl _p_50
.word 0xf941b7a0
.word 0xaa0003e1
.word 0xf9011fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_46

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf901b3a0
bl _p_47
.word 0xf941b3a0
.word 0xf901afa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf941afa1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xf940003e
.word 0xf901aba1
bl _p_49

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x910443a8
bl _p_11
.word 0xf941aba2
.word 0xaa0203e0
.word 0x9103c3a1
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xf94093a3
.word 0xf90083a3
.word 0xf94097a3
.word 0xf90087a3
.word 0xf940005e
.word 0xf901a7a2
bl _p_50
.word 0xf941a7a0
.word 0xf9019ba0
.word 0xf90143a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90193a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9019fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf901a3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_4
.word 0xf9419fa1
.word 0xf941a3a5
.word 0xf90197a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800006
bl _p_51
.word 0xf94193a1
.word 0xf94197a2
.word 0xf9419ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_52

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf9018fa0
bl _p_47
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xf940003e
.word 0xf90187a1
bl _p_49

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x910343a8
bl _p_11
.word 0xf94187a2
.word 0xaa0203e0
.word 0x9102c3a1
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xf940005e
.word 0xf90183a2
bl _p_50
.word 0xf94183a0
.word 0xf90177a0
.word 0xf9013ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9016fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9017ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9017fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_4
.word 0xf9417ba1
.word 0xf9417fa5
.word 0xf90173a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800006
bl _p_51
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_52

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf9016ba0
bl _p_47
.word 0xf9416ba0
.word 0xf90167a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xf940003e
bl _p_49
.word 0xf94167a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf940005e
.word 0xf90163a2
bl _p_50
.word 0xf94163a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xf90153a0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_46

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf9015fa0
bl _p_33
.word 0xf9415fa0
.word 0xf9015ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xf940003e
bl _p_34
.word 0xf9415ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf90157a2
bl _p_53
.word 0xf94157a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9800000
.word 0xb9006ba0
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf940005e
.word 0xf9014fa2
bl _p_45
.word 0xf9414fa0
.word 0xf94153a1
.word 0xf940001e
.word 0xf9014ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf9010fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf90147a0
bl _p_33
.word 0xf94147a0
.word 0xf9013fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xf9413fa0
.word 0xf94143a1
.word 0xf940001e
.word 0xf90137a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94137a0
.word 0xf9413ba1
.word 0xf940001e
.word 0xf90133a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94133a0
.word 0xf90117a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf9012fa0
bl _p_33
.word 0xf9412fa0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_54
.word 0xf9412ba1
.word 0xf940d3a0
.word 0xf90027a0
.word 0xf940d7a0
.word 0xf9002ba0
.word 0xf940dba0
.word 0xf9002fa0
.word 0xf940dfa0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf940003e
bl _p_55
.word 0xf94127a1
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
.word 0xf90123a1
bl _p_34
.word 0xf94123a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9800000
.word 0xb90043a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf940005e
.word 0xf9011ba2
bl _p_44
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf940001e
.word 0xf90113a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94113a0
.word 0xf94117a1
.word 0xf940001e
.word 0xf9010ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf940001e
.word 0xf90107a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94107a0
.word 0xf900eba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf90103a0
bl _p_33
.word 0xf94103a0
.word 0xf900ffa0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_34
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c3
bl _p_54
.word 0xf940ffa1
.word 0xf940c3a0
.word 0xf90013a0
.word 0xf940c7a0
.word 0xf90017a0
.word 0xf940cba0
.word 0xf9001ba0
.word 0xf940cfa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940003e
.word 0xf900fba1
bl _p_55
.word 0xf940fba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf900f7a2
bl _p_53
.word 0xf940f7a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9800000
.word 0xb9001ba0
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
.word 0xf900efa2
bl _p_44
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940001e
.word 0xf900e7a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf940001e
.word 0xf900e3a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940e3a1
.word 0xf9400ba0
bl _p_56
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkTrailPage__ctor_TrackMyWalks_Models_WalkEntries
TrackMyWalks_WalkTrailPage__ctor_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xd2808210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_4
.word 0xaa0003e1
.word 0xf901ffa1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90203a0
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xaa1903e0
bl _p_2
.word 0xf941ffa0
.word 0xf94203a1
.word 0xf9000c39
.word 0xf901f7a0
.word 0x91006000
bl _p_1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1903e0
bl _p_3

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_4
.word 0xf901fba0
bl _p_40
.word 0xf941fba0
.word 0xf901f3a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_43
.word 0xf941f7a0
.word 0xf901dfa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
bl _p_57
.word 0xaa0003e1
.word 0xf941f3a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9016ba2
bl _p_58

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf901efa0
bl _p_47
.word 0xf941efa0
.word 0xf901eba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e806de
.word 0x9e6703c0
.word 0xf940003e
bl _p_49
.word 0xf941eba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf901e7a2
bl _p_48
.word 0xf941e7a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf900dba1
.word 0xf9400401
.word 0xf900dfa1
.word 0xf9400801
.word 0xf900e3a1
.word 0xf9400c00
.word 0xf900e7a0
.word 0xaa0203e0
.word 0x910643a1
.word 0xf940dba3
.word 0xf900cba3
.word 0xf940dfa3
.word 0xf900cfa3
.word 0xf940e3a3
.word 0xf900d3a3
.word 0xf940e7a3
.word 0xf900d7a3
.word 0xf940005e
.word 0xf901e3a2
bl _p_50
.word 0xf941dfa0
.word 0xf941e3a2
.word 0xf901cba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901dba2
bl _p_59
.word 0xf941dba0
.word 0xf90163a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf901d7a0
bl _p_47
.word 0xf941d7a0
.word 0xf901d3a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf941d3a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8059e
.word 0x9e6703c0
.word 0xf940003e
.word 0xf901cfa1
bl _p_49
.word 0xf941cfa2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf900bba1
.word 0xf9400401
.word 0xf900bfa1
.word 0xf9400801
.word 0xf900c3a1
.word 0xf9400c00
.word 0xf900c7a0
.word 0xaa0203e0
.word 0x910543a1
.word 0xf940bba3
.word 0xf900aba3
.word 0xf940bfa3
.word 0xf900afa3
.word 0xf940c3a3
.word 0xf900b3a3
.word 0xf940c7a3
.word 0xf900b7a3
.word 0xf940005e
.word 0xf901b7a2
bl _p_50

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf901bba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800021
bl _p_60
.word 0xaa0003e1
.word 0xf941cba0
.word 0xf901c3a1
.word 0xf901bfa1
.word 0xf901a3a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd402400
.word 0xfd01c7a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_4
.word 0xaa0003e2
.word 0xf941c3a3
.word 0xfd41c7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf941bba0
.word 0xf941bfa1
bl _p_61
.word 0xaa0003e1
.word 0xf941b7a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901b3a2
bl _p_59
.word 0xf941b3a0
.word 0xf9015ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf901afa0
bl _p_47
.word 0xf941afa0
.word 0xf901aba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf941aba1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8059e
.word 0x9e6703c0
.word 0xf940003e
.word 0xf901a7a1
bl _p_49
.word 0xf941a7a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf9009ba1
.word 0xf9400401
.word 0xf9009fa1
.word 0xf9400801
.word 0xf900a3a1
.word 0xf9400c00
.word 0xf900a7a0
.word 0xaa0203e0
.word 0x910443a1
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0xf940a7a3
.word 0xf90097a3
.word 0xf940005e
.word 0xf90197a2
bl _p_50

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9019ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800021
bl _p_60
.word 0xaa0003e3
.word 0xf941a3a0
.word 0xaa0303e1
.word 0xf9019fa1
.word 0xf90187a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9419ba0
.word 0xf9419fa1
bl _p_61
.word 0xaa0003e1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90193a2
bl _p_59
.word 0xf94193a0
.word 0xf90153a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf9018fa0
bl _p_47
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xf940003e
bl _p_49
.word 0xf9418ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf9007ba1
.word 0xf9400401
.word 0xf9007fa1
.word 0xf9400801
.word 0xf90083a1
.word 0xf9400c00
.word 0xf90087a0
.word 0xaa0203e0
.word 0x910343a1
.word 0xf9407ba3
.word 0xf9006ba3
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xf940005e
.word 0xf9017ba2
bl _p_50

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9017fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800021
bl _p_60
.word 0xaa0003e3
.word 0xf94187a0
.word 0xaa0303e1
.word 0xf90183a1
.word 0xf9012fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf94183a1
bl _p_61
.word 0xaa0003e1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90177a2
bl _p_59
.word 0xf94177a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9800000
.word 0xb900cba0
.word 0xaa0203e0
.word 0xf94067a1
.word 0xf940005e
.word 0xf9014ba2
bl _p_44

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf90173a0
bl _p_33
.word 0xf94173a0
.word 0xf9016fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_53
.word 0xf9416fa2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9800000
.word 0xb900c3a0
.word 0xaa0203e0
.word 0xf94063a1
.word 0xf940005e
.word 0xf90167a2
bl _p_44
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf940001e
.word 0xf9015fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9415fa0
.word 0xf94163a1
.word 0xf940001e
.word 0xf90157a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94157a0
.word 0xf9415ba1
.word 0xf940001e
.word 0xf9014fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf94153a1
.word 0xf940001e
.word 0xf90147a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94147a0
.word 0xf9414ba1
.word 0xf940001e
.word 0xf90143a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94143a0
.word 0xf90113a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_4
.word 0xf9013fa0
bl _p_62
.word 0xf9413fa0
.word 0xf90137a0
.word 0xf9013ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910283a8
bl _p_11
.word 0xf9413ba2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf940005e
bl _p_63
.word 0xf94137a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf940005e
.word 0xf90133a2
bl _p_64
.word 0xf94133a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90127a2
bl _p_65
.word 0xf9412fa0
.word 0xf9012ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_4
.word 0xf9412ba1
.word 0xf9011fa1
.word 0xf9001001
.word 0xf90123a0
.word 0x91008000
bl _p_1
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf94127a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9010ba2
bl _p_66

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf9011ba0
bl _p_33
.word 0xf9411ba0
.word 0xf9010fa0
.word 0xf90117a0
.word 0x910083a0
.word 0xf900eba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_67
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94117a1
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940003e
bl _p_55
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf940001e
.word 0xf90107a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94107a0
.word 0xf9410ba1
.word 0xf940001e
.word 0xf90103a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94103a1
.word 0xaa1903e0
bl _p_13
.word 0xf9400bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800620
.word 0xaa1103e1
bl _p_19

Lme_1d:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__ctor
TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__m__0_object_System_EventArgs
TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__m__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b40
.word 0xb4000320
.word 0xf9400f40
bl _p_20
.word 0xf9001fa0
.word 0xf9400b40
.word 0xf90023a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_4
.word 0xf94023a1
.word 0xf9001ba0
bl _p_68
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9000b5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled__ctor_TrackMyWalks_Models_WalkEntries
TrackMyWalks_DistanceTravelled__ctor_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xd2808c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_4
.word 0xaa0003e1
.word 0xf9022ba1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9022fa0
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xaa1903e0
bl _p_2
.word 0xf9422ba0
.word 0xf9422fa1
.word 0xf9000c39
.word 0xf90223a0
.word 0x91006000
bl _p_1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
bl _p_3

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_4
.word 0xf90227a0
bl _p_40
.word 0xf94227a0
.word 0xf9021fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_43
.word 0xf94223a0
.word 0xf9020ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
bl _p_57
.word 0xaa0003e1
.word 0xf9421fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9018ba2
bl _p_58

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf9021ba0
bl _p_47
.word 0xf9421ba0
.word 0xf90217a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8065e
.word 0x9e6703c0
.word 0xf940003e
bl _p_49
.word 0xf94217a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf90213a2
bl _p_48
.word 0xf94213a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf900f7a1
.word 0xf9400401
.word 0xf900fba1
.word 0xf9400801
.word 0xf900ffa1
.word 0xf9400c00
.word 0xf90103a0
.word 0xaa0203e0
.word 0x910723a1
.word 0xf940f7a3
.word 0xf900e7a3
.word 0xf940fba3
.word 0xf900eba3
.word 0xf940ffa3
.word 0xf900efa3
.word 0xf94103a3
.word 0xf900f3a3
.word 0xf940005e
.word 0xf9020fa2
bl _p_50
.word 0xf9420ba0
.word 0xf9420fa2
.word 0xf901dfa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90207a2
bl _p_59
.word 0xf94207a0
.word 0xf90183a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf90203a0
bl _p_47
.word 0xf94203a0
.word 0xf901ffa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf941ffa1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0xf940003e
.word 0xf901fba1
bl _p_49
.word 0xf941fba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400401
.word 0xf900dba1
.word 0xf9400801
.word 0xf900dfa1
.word 0xf9400c00
.word 0xf900e3a0
.word 0xaa0203e0
.word 0x910623a1
.word 0xf940d7a3
.word 0xf900c7a3
.word 0xf940dba3
.word 0xf900cba3
.word 0xf940dfa3
.word 0xf900cfa3
.word 0xf940e3a3
.word 0xf900d3a3
.word 0xf940005e
.word 0xf901f7a2
bl _p_50
.word 0xf941f7a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901f3a2
bl _p_59
.word 0xf941f3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf901efa2
bl _p_69
.word 0xf941efa0
.word 0xf9017ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf901eba0
bl _p_47
.word 0xf941eba0
.word 0xf901e7a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf941e7a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xf940003e
.word 0xf901e3a1
bl _p_49
.word 0xf941e3a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf900b7a1
.word 0xf9400401
.word 0xf900bba1
.word 0xf9400801
.word 0xf900bfa1
.word 0xf9400c00
.word 0xf900c3a0
.word 0xaa0203e0
.word 0x910523a1
.word 0xf940b7a3
.word 0xf900a7a3
.word 0xf940bba3
.word 0xf900aba3
.word 0xf940bfa3
.word 0xf900afa3
.word 0xf940c3a3
.word 0xf900b3a3
.word 0xf940005e
.word 0xf901cba2
bl _p_50

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf901cfa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800021
bl _p_60
.word 0xaa0003e1
.word 0xf941dfa0
.word 0xf901d7a1
.word 0xf901d3a1
.word 0xf90147a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd402800
.word 0xfd01dba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_4
.word 0xaa0003e2
.word 0xf941d7a3
.word 0xfd41dba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf941cfa0
.word 0xf941d3a1
bl _p_61
.word 0xaa0003e1
.word 0xf941cba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901c7a2
bl _p_59
.word 0xf941c7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf901c3a2
bl _p_69
.word 0xf941c3a0
.word 0xf90173a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf901bfa0
bl _p_47
.word 0xf941bfa0
.word 0xf901bba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf941bba1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0xf940003e
.word 0xf901b7a1
bl _p_49
.word 0xf941b7a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400401
.word 0xf9009ba1
.word 0xf9400801
.word 0xf9009fa1
.word 0xf9400c00
.word 0xf900a3a0
.word 0xaa0203e0
.word 0x910423a1
.word 0xf94097a3
.word 0xf90087a3
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0xf940005e
.word 0xf901b3a2
bl _p_50
.word 0xf941b3a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf901afa2
bl _p_59
.word 0xf941afa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf901aba2
bl _p_69
.word 0xf941aba0
.word 0xf9016ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_4
.word 0xf901a7a0
bl _p_47
.word 0xf941a7a0
.word 0xf901a3a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf941a3a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xf940003e
.word 0xf9019fa1
bl _p_49
.word 0xf9419fa2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400401
.word 0xf9007ba1
.word 0xf9400801
.word 0xf9007fa1
.word 0xf9400c00
.word 0xf90083a0
.word 0xaa0203e0
.word 0x910323a1
.word 0xf94077a3
.word 0xf90067a3
.word 0xf9407ba3
.word 0xf9006ba3
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf940005e
.word 0xf9019ba2
bl _p_50
.word 0xf9419ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90197a2
bl _p_59
.word 0xf94197a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf90163a2
bl _p_69

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf90193a0
bl _p_33
.word 0xf94193a0
.word 0xf9018fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_53
.word 0xf9418fa2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9800000
.word 0xb900c3a0
.word 0xaa0203e0
.word 0xf94063a1
.word 0xf940005e
.word 0xf90187a2
bl _p_44
.word 0xf94187a0
.word 0xf9418ba1
.word 0xf940001e
.word 0xf9017fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf940001e
.word 0xf90177a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94177a0
.word 0xf9417ba1
.word 0xf940001e
.word 0xf9016fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a1
.word 0xf940001e
.word 0xf90167a0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf940001e
.word 0xf9015fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9415fa0
.word 0xf94163a1
.word 0xf940001e
.word 0xf9015ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9415ba0
.word 0xf9012ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_4
.word 0xf90157a0
bl _p_62
.word 0xf94157a0
.word 0xf9014fa0
.word 0xf90153a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910283a8
bl _p_11
.word 0xf94153a2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf940005e
bl _p_63
.word 0xf9414fa2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf940005e
.word 0xf9014ba2
bl _p_64
.word 0xf9414ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9013fa2
bl _p_65
.word 0xf94147a0
.word 0xf90143a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_4
.word 0xf94143a1
.word 0xf90137a1
.word 0xf9001001
.word 0xf9013ba0
.word 0x91008000
bl _p_1
.word 0xf94137a0
.word 0xf9413ba1
.word 0xf9413fa2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90123a2
bl _p_66

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf90133a0
bl _p_33
.word 0xf94133a0
.word 0xf90127a0
.word 0xf9012fa0
.word 0x910083a0
.word 0xf90107a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_67
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9412fa1
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940003e
bl _p_55
.word 0xf94127a0
.word 0xf9412ba1
.word 0xf940001e
.word 0xf9011fa0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf940001e
.word 0xf9011ba0
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9411ba1
.word 0xaa1903e0
bl _p_13
.word 0xf9400bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800620
.word 0xaa1103e1
bl _p_19

Lme_20:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__ctor
TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__m__0_object_System_EventArgs
TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__m__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000300
.word 0xf9400ba0
.word 0xf9400c00
bl _p_20
.word 0xf9001fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf9001ba0
bl _p_36
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf900081f
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_70
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_71
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_70
bl _p_72
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_1
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29d3bc0
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2802760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29d41c0
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2802760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29d41c0
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2802760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.word 0xf9401fa0
.loc 2 104 0
bl _p_75
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29d4940
.word 0xf2a00020
bl _p_73
bl _p_76
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540006ac
.loc 2 134 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.loc 2 136 0
.word 0x6b1f035f
.word 0x540007eb
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_77
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd281f220
bl _p_73
.word 0xaa0003e1
.word 0xd2800640
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 2 129 0
.word 0xd29d4940
.word 0xf2a00020
bl _p_73
bl _p_76
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 2 131 0
.word 0xd29d5440
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2800620
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 2 135 0
.word 0xd29d4940
.word 0xf2a00020
bl _p_73
bl _p_76
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 2 137 0
.word 0xd2811e00
bl _p_73
.word 0xf9002ba0
.word 0xd29d6ca0
.word 0xf2a00020
bl _p_73
bl _p_76
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800660
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_74

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_TrackMyWalks_Models_WalkEntries_invoke_bool_T_TrackMyWalks_Models_WalkEntries
wrapper_delegate_invoke_System_Predicate_1_TrackMyWalks_Models_WalkEntries_invoke_bool_T_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_74
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_TrackMyWalks_Models_WalkEntries_invoke_void_T_TrackMyWalks_Models_WalkEntries
wrapper_delegate_invoke_System_Action_1_TrackMyWalks_Models_WalkEntries_invoke_void_T_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_74
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_TrackMyWalks_Models_WalkEntries_invoke_int_T_T_TrackMyWalks_Models_WalkEntries_TrackMyWalks_Models_WalkEntries
wrapper_delegate_invoke_System_Comparison_1_TrackMyWalks_Models_WalkEntries_invoke_int_T_T_TrackMyWalks_Models_WalkEntries_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_74
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_2e:
.text
ut_48:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_48
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.loc 2 240 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 258 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000560
.loc 2 263 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_79
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_80
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 259 0
.word 0xd29e79c0
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 2 261 0
.word 0xd29e8480
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_81
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_82
.word 0xaa0003e1
.word 0xf94033af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_83
bl _p_72
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_1
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_84
.word 0xf90033a0
.word 0xf9401fa0
bl _p_85
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_84
bl _p_72
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_1
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.file 3 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/tuple.cs"
.loc 3 165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf9400ba0
.word 0xb98023a1
.loc 3 166 0
.word 0xb9001401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.loc 3 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 3 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 3 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_86
.word 0xaa0003e2
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 3 174 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x1400004d
.word 0xf94013a0
.loc 3 176 0
.word 0xf9400000
bl _p_87
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_88
.word 0xaa0003f9
.loc 3 178 0
.word 0xaa1903e0
.word 0xb5000060
.loc 3 179 0
.word 0xd2800000
.word 0x14000041
.word 0xf94013a0
.loc 3 182 0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_89
bl _p_72
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_89
bl _p_72
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000400
.word 0xf94013a0
.word 0xb9801400
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_90
bl _p_72
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801720
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_90
bl _p_72
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 3 186 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_91
.word 0xaa0003e2
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 3 190 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x1400004c
.word 0xf94017a0
.loc 3 192 0
.word 0xf9400000
bl _p_92
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_88
.word 0xaa0003f9
.loc 3 194 0
.word 0xaa1903e0
.word 0xb40008e0
.word 0xf94017a0
.loc 3 200 0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_93
bl _p_72
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801320
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_93
bl _p_72
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 3 202 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x1400001f
.word 0xf94017a0
.loc 3 204 0
.word 0xb9801400
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_94
bl _p_72
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801720
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_94
bl _p_72
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 195 0
.word 0xd28a14a0
.word 0xf2a00020
bl _p_73
.word 0xf9001fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800021
bl _p_60
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
bl _p_95
.word 0xf9001ba0
.word 0xd29d1ec0
bl _p_73
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800620
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_74

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 3 208 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_86
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 3 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_96
bl _p_72
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_97
bl _p_72
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
bl _p_98
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 3 219 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_4
.word 0xf90017a0
bl _p_99
.word 0xf94017a0
.word 0xf90013a0
.loc 3 220 0
.word 0xaa0003e2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.word 0xf94013a1
.word 0xf9400ba2
.loc 3 221 0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder:
.loc 3 225 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
bl _p_72
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.loc 3 226 0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xf9400fa0
.loc 3 227 0
.word 0xb9801400
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
bl _p_72
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.loc 3 228 0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.loc 3 229 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_74
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_74
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_74
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_74
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_74
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_74
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29d41c0
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2802760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29d41c0
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2802760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 2 98 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000e2c
.loc 2 101 0
.word 0xb9801b59
.loc 2 102 0
.word 0xd2800018
.word 0x14000065
.loc 2 104 0
.word 0x910223a0
.word 0xf9005fa0
.word 0xf94043a0
bl _p_104
.word 0xf9405fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_1
.word 0xf94053a0
.loc 2 105 0
.word 0x14000004
.loc 2 106 0
.word 0x14000047
.loc 2 107 0
.word 0xd2800020
.word 0x14000049
.loc 2 113 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_105
bl _p_72
.word 0xaa0003f6
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94037a1
.word 0xf90053a1
.word 0xf9000001
bl _p_1
.word 0xf94053a0
.word 0xf94043a0
bl _p_106
.word 0xaa0003f5
.word 0xf94043a0
bl _p_107
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400001c
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_105
bl _p_72
.word 0xf90053a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9005fa2
.word 0xf9000022
.word 0xf9005ba0
bl _p_1
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90057a1
.word 0xf9000001
bl _p_1
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff36b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29d4940
.word 0xf2a00020
bl _p_73
bl _p_76
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540006ac
.loc 2 134 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.loc 2 136 0
.word 0x6b1f035f
.word 0x540007eb
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_77
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd281f220
bl _p_73
.word 0xaa0003e1
.word 0xd2800640
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 2 129 0
.word 0xd29d4940
.word 0xf2a00020
bl _p_73
bl _p_76
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 2 131 0
.word 0xd29d5440
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2800620
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 2 135 0
.word 0xd29d4940
.word 0xf2a00020
bl _p_73
bl _p_76
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 2 137 0
.word 0xd2811e00
bl _p_73
.word 0xf9002ba0
.word 0xd29d6ca0
.word 0xf2a00020
bl _p_73
bl _p_76
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800660
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_74

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_74
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_74
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_74
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29d41c0
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2802760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29d41c0
.word 0xf2a00020
bl _p_73
.word 0xaa0003e1
.word 0xd2802760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 2 173 0
.word 0xb9801b38
.loc 2 174 0
.word 0xd2800017
.word 0x14000024
.word 0xf9401fa0
.loc 2 176 0
bl _p_108
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 177 0
.word 0xb500017a
.loc 2 178 0
.word 0xb5000356
.loc 2 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 2 183 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 2 186 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 2 174 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 2 191 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 171 0
.word 0xd29d4940
.word 0xf2a00020
bl _p_73
bl _p_76
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.word 0xf94013a0
.loc 2 201 0
bl _p_109
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2811e00
bl _p_73
.word 0xaa0003e1
.word 0xd2800660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x540005e2
.loc 2 210 0
.word 0xaa1803f7
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 2 211 0
.word 0xb4000116
.word 0xf9401fa2
.loc 2 212 0
.word 0xaa1703e0
.word 0xb98033a1
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.loc 2 213 0
.word 0x1400000a
.word 0xf94023a0
.loc 2 215 0
bl _p_110
.word 0xb98033a0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 208 0
.word 0xd2811e00
bl _p_73
.word 0xaa0003e1
.word 0xd2800660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_74
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2802180
.word 0xaa1103e1
bl _p_19

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.loc 2 240 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 197 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004e2
.loc 2 201 0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_111
.word 0xf9403fa1
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec02
.word 0xf94013a0
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_1
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_1
.word 0xf94033a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.loc 2 202 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2811e00
bl _p_73
.word 0xaa0003e1
.word 0xd2800660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74

Lme_5d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string
bl TrackMyWalks_Models_WalkEntries_set_Title_string
bl TrackMyWalks_Models_WalkEntries_get_Title
bl TrackMyWalks_Models_WalkEntries_set_ShortDesc_string
bl TrackMyWalks_Models_WalkEntries_get_ShortDesc
bl TrackMyWalks_Models_WalkEntries_set_LongDesc_string
bl TrackMyWalks_Models_WalkEntries_get_LongDesc
bl TrackMyWalks_Models_WalkEntries_set_Longitude_double
bl TrackMyWalks_Models_WalkEntries_get_Longitude
bl TrackMyWalks_Models_WalkEntries_set_Latitude_double
bl TrackMyWalks_Models_WalkEntries_get_Latitude
bl TrackMyWalks_Models_WalkEntries_set_Kilometers_double
bl TrackMyWalks_Models_WalkEntries_get_Kilometers
bl TrackMyWalks_Models_WalkEntries_set_Difficulty_string
bl TrackMyWalks_Models_WalkEntries_get_Difficulty
bl TrackMyWalks_Models_WalkEntries_set_DistanceTaken_double
bl TrackMyWalks_Models_WalkEntries_get_DistanceTaken
bl TrackMyWalks_Models_WalkEntries_set_ImageUrl_string
bl TrackMyWalks_Models_WalkEntries_get_ImageUrl
bl TrackMyWalks_WalksHistoryPage__ctor
bl TrackMyWalks_MainPage__ctor
bl TrackMyWalks_MainPage__MainPagem__0_object_System_EventArgs
bl TrackMyWalks_MainPage__MainPagem__1_object_Xamarin_Forms_ItemTappedEventArgs
bl TrackMyWalks_WalksMapPage__ctor_TrackMyWalks_Models_WalkEntries
bl TrackMyWalks_App__ctor
bl TrackMyWalks_App_OnStart
bl TrackMyWalks_App_OnSleep
bl TrackMyWalks_App_OnResume
bl TrackMyWalks_WalkCell__ctor
bl TrackMyWalks_WalkTrailPage__ctor_TrackMyWalks_Models_WalkEntries
bl TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__ctor
bl TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__m__0_object_System_EventArgs
bl TrackMyWalks_DistanceTravelled__ctor_TrackMyWalks_Models_WalkEntries
bl TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__ctor
bl TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__m__0_object_System_EventArgs
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_TrackMyWalks_Models_WalkEntries_invoke_bool_T_TrackMyWalks_Models_WalkEntries
bl wrapper_delegate_invoke_System_Action_1_TrackMyWalks_Models_WalkEntries_invoke_void_T_TrackMyWalks_Models_WalkEntries
bl wrapper_delegate_invoke_System_Comparison_1_TrackMyWalks_Models_WalkEntries_invoke_int_T_T_TrackMyWalks_Models_WalkEntries_TrackMyWalks_Models_WalkEntries
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 48,49,50,51,52,53,92
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_92

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,17,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,154
	.byte 48,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 68,154,5,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,13,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,14,12,31,0,84,14,192,7,157,120,158,119,68,13,29,20,12,31,0,84,14,144,8,157,130,1,158,129,1
	.byte 68,13,29,68,153,128,1,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,20,12,31,0,84,14,224,8
	.byte 157,140,1,158,139,1,68,13,29,68,153,138,1,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,29,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,23,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,149,8,150,7,68,151,6,152,5,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29

.text
	.align 4
plt:
mono_aot_TrackMyWalks_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2361
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_2:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2368
	.no_dead_strip plt_Xamarin_Forms_Page_set_Title_string
plt_Xamarin_Forms_Page_set_Title_string:
_p_3:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2373
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2378
	.no_dead_strip plt_System_Collections_Generic_List_1_TrackMyWalks_Models_WalkEntries_Add_TrackMyWalks_Models_WalkEntries
plt_System_Collections_Generic_List_1_TrackMyWalks_Models_WalkEntries_Add_TrackMyWalks_Models_WalkEntries:
_p_5:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2406
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_6:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2417
	.no_dead_strip plt_Xamarin_Forms_ListView_set_HasUnevenRows_bool
plt_Xamarin_Forms_ListView_set_HasUnevenRows_bool:
_p_7:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2422
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor_System_Type
plt_Xamarin_Forms_DataTemplate__ctor_System_Type:
_p_8:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2427
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemTemplate_Xamarin_Forms_DataTemplate
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemTemplate_Xamarin_Forms_DataTemplate:
_p_9:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2432
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_10:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2443
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_11:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2454
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SeparatorColor_Xamarin_Forms_Color
plt_Xamarin_Forms_ListView_set_SeparatorColor_Xamarin_Forms_Color:
_p_12:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2459
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_13:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2464
	.no_dead_strip plt_Xamarin_Forms_ToolbarItem__ctor
plt_Xamarin_Forms_ToolbarItem__ctor:
_p_14:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2469
	.no_dead_strip plt_Xamarin_Forms_MenuItem_set_Text_string
plt_Xamarin_Forms_MenuItem_set_Text_string:
_p_15:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2474
	.no_dead_strip plt_Xamarin_Forms_MenuItem_add_Clicked_System_EventHandler
plt_Xamarin_Forms_MenuItem_add_Clicked_System_EventHandler:
_p_16:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2479
	.no_dead_strip plt_Xamarin_Forms_ListView_set_RowHeight_int
plt_Xamarin_Forms_ListView_set_RowHeight_int:
_p_17:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2484
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs
plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs:
_p_18:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2489
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2494
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_20:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2529
	.no_dead_strip plt_TrackMyWalks_WalksHistoryPage__ctor
plt_TrackMyWalks_WalksHistoryPage__ctor:
_p_21:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2534
	.no_dead_strip plt_TrackMyWalks_WalkTrailPage__ctor_TrackMyWalks_Models_WalkEntries
plt_TrackMyWalks_WalkTrailPage__ctor_TrackMyWalks_Models_WalkEntries:
_p_22:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2539
	.no_dead_strip plt_Xamarin_Forms_Maps_Map__ctor
plt_Xamarin_Forms_Maps_Map__ctor:
_p_23:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2544
	.no_dead_strip plt_Xamarin_Forms_Maps_Position__ctor_double_double
plt_Xamarin_Forms_Maps_Position__ctor_double_double:
_p_24:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2549
	.no_dead_strip plt_Xamarin_Forms_Maps_Distance_FromKilometers_double
plt_Xamarin_Forms_Maps_Distance_FromKilometers_double:
_p_25:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2554
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
plt_Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
_p_26:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2559
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan:
_p_27:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2564
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
plt_Xamarin_Forms_Maps_Map_set_IsShowingUser_bool:
_p_28:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2569
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin__ctor
plt_Xamarin_Forms_Maps_Pin__ctor:
_p_29:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2574
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
plt_Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType:
_p_30:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2579
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_set_Label_string
plt_Xamarin_Forms_Maps_Pin_set_Label_string:
_p_31:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2584
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
plt_Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position:
_p_32:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2589
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_33:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2594
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Spacing_double
plt_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_34:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2599
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_35:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2604
	.no_dead_strip plt_TrackMyWalks_MainPage__ctor
plt_TrackMyWalks_MainPage__ctor:
_p_36:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2609
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_37:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2614
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_38:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2619
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_39:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2624
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_40:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2629
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_41:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2634
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_WidthRequest_double
plt_Xamarin_Forms_VisualElement_set_WidthRequest_double:
_p_42:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2639
	.no_dead_strip plt_Xamarin_Forms_Image_set_Aspect_Xamarin_Forms_Aspect
plt_Xamarin_Forms_Image_set_Aspect_Xamarin_Forms_Aspect:
_p_43:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2644
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_44:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2649
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_45:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2654
	.no_dead_strip plt_Xamarin_Forms_BindableObjectExtensions_SetBinding_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_string
plt_Xamarin_Forms_BindableObjectExtensions_SetBinding_Xamarin_Forms_BindableObject_Xamarin_Forms_BindableProperty_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_string:
_p_46:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2659
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_47:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2664
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes
plt_Xamarin_Forms_Label_set_FontAttributes_Xamarin_Forms_FontAttributes:
_p_48:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2669
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontSize_double
plt_Xamarin_Forms_Label_set_FontSize_double:
_p_49:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2674
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_50:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2679
	.no_dead_strip plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object
plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object:
_p_51:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2684
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_52:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2689
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation
plt_Xamarin_Forms_StackLayout_set_Orientation_Xamarin_Forms_StackOrientation:
_p_53:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2694
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_54:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2699
	.no_dead_strip plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness:
_p_55:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2704
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_56:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2709
	.no_dead_strip plt_Xamarin_Forms_ImageSource_op_Implicit_string
plt_Xamarin_Forms_ImageSource_op_Implicit_string:
_p_57:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2714
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_58:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2719
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_59:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2724
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_60:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2729
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_61:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2760
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_62:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2763
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_63:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2768
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_64:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2773
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_65:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2778
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_66:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2783
	.no_dead_strip plt_Xamarin_Forms_Thickness_op_Implicit_double
plt_Xamarin_Forms_Thickness_op_Implicit_double:
_p_67:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2788
	.no_dead_strip plt_TrackMyWalks_WalksMapPage__ctor_TrackMyWalks_Models_WalkEntries
plt_TrackMyWalks_WalksMapPage__ctor_TrackMyWalks_Models_WalkEntries:
_p_68:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2793
	.no_dead_strip plt_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment
plt_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment:
_p_69:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2798
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_70:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2829
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_71:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2837
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_72:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2856
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_73:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2888
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_74:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2917
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_75:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2963
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_76:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2986
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_77:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2989
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_78:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2992
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_79:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3048
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_80:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3071
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_81:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3112
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_82:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3120
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_83:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3143
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_84:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3177
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_85:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3185
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_86:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3208
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_87:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3248
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_88:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3256
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_89:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3264
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_90:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3272
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_91:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3280
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_92:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3320
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_93:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3328
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_94:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3336
	.no_dead_strip plt_System_Environment_GetResourceString_string_object__
plt_System_Environment_GetResourceString_string_object__:
_p_95:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3344
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_96:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3368
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_97:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3376
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_98:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3384
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_99:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3387
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_100:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3390
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_101:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3414
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_102:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3422
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_103:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3425
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_104:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3451
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_105:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3474
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_106:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3482
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_107:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3494
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_108:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3524
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_109:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3565
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_110:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3606
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_111:
adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3647
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TrackMyWalks_got, 1816
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5C9811D8-50CD-483C-8687-5FACAA53B60F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TrackMyWalks"
.data
	.align 3
_mono_aot_file_info:

	.long 133,0
	.align 3
	.quad mono_aot_TrackMyWalks_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 115,1816,112,94,66,923871743,0,6441
	.long 128,8,8,10,0,14,9368,2920
	.long 2592,2128,0,2392,2552,2224,0,1656
	.long 160,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_TrackMyWalks_info
	.align 3
_mono_aot_module_TrackMyWalks_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "TrackMyWalks_Models_WalkEntries"

	.byte 88,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "<ShortDesc>k__BackingField"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,24,6
	.asciz "<LongDesc>k__BackingField"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM20=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,56,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM21=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,64,6
	.asciz "<Kilometers>k__BackingField"

LDIFF_SYM22=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,72,6
	.asciz "<Difficulty>k__BackingField"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,6
	.asciz "<DistanceTaken>k__BackingField"

LDIFF_SYM24=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,80,6
	.asciz "<ImageUrl>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,48,0,7
	.asciz "TrackMyWalks_Models_WalkEntries"

LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:.ctor"
	.asciz "TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,101,3
	.asciz "title"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,24,3
	.asciz "shortDesc"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,32,3
	.asciz "longDesc"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,40,3
	.asciz "latitude"

LDIFF_SYM33=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,48,3
	.asciz "longitude"

LDIFF_SYM34=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,56,3
	.asciz "kilometers"

LDIFF_SYM35=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 3,141,192,0,3
	.asciz "distance"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 3,141,200,0,3
	.asciz "difficulty"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 3,141,208,0,3
	.asciz "image"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde0_end - Lfde0_start
	.long LDIFF_SYM39
Lfde0_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string

LDIFF_SYM40=Lme_0 - TrackMyWalks_Models_WalkEntries__ctor_string_string_string_double_double_double_double_string_string
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:set_Title"
	.asciz "TrackMyWalks_Models_WalkEntries_set_Title_string"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_set_Title_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde1_end - Lfde1_start
	.long LDIFF_SYM43
Lfde1_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_set_Title_string

LDIFF_SYM44=Lme_1 - TrackMyWalks_Models_WalkEntries_set_Title_string
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:get_Title"
	.asciz "TrackMyWalks_Models_WalkEntries_get_Title"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_get_Title
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde2_end - Lfde2_start
	.long LDIFF_SYM46
Lfde2_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_get_Title

LDIFF_SYM47=Lme_2 - TrackMyWalks_Models_WalkEntries_get_Title
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:set_ShortDesc"
	.asciz "TrackMyWalks_Models_WalkEntries_set_ShortDesc_string"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_set_ShortDesc_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde3_end - Lfde3_start
	.long LDIFF_SYM50
Lfde3_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_set_ShortDesc_string

LDIFF_SYM51=Lme_3 - TrackMyWalks_Models_WalkEntries_set_ShortDesc_string
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:get_ShortDesc"
	.asciz "TrackMyWalks_Models_WalkEntries_get_ShortDesc"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_get_ShortDesc
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde4_end - Lfde4_start
	.long LDIFF_SYM53
Lfde4_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_get_ShortDesc

LDIFF_SYM54=Lme_4 - TrackMyWalks_Models_WalkEntries_get_ShortDesc
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:set_LongDesc"
	.asciz "TrackMyWalks_Models_WalkEntries_set_LongDesc_string"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_set_LongDesc_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde5_end - Lfde5_start
	.long LDIFF_SYM57
Lfde5_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_set_LongDesc_string

LDIFF_SYM58=Lme_5 - TrackMyWalks_Models_WalkEntries_set_LongDesc_string
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:get_LongDesc"
	.asciz "TrackMyWalks_Models_WalkEntries_get_LongDesc"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_get_LongDesc
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde6_end - Lfde6_start
	.long LDIFF_SYM60
Lfde6_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_get_LongDesc

LDIFF_SYM61=Lme_6 - TrackMyWalks_Models_WalkEntries_get_LongDesc
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:set_Longitude"
	.asciz "TrackMyWalks_Models_WalkEntries_set_Longitude_double"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_set_Longitude_double
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM63=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde7_end - Lfde7_start
	.long LDIFF_SYM64
Lfde7_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_set_Longitude_double

LDIFF_SYM65=Lme_7 - TrackMyWalks_Models_WalkEntries_set_Longitude_double
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:get_Longitude"
	.asciz "TrackMyWalks_Models_WalkEntries_get_Longitude"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_get_Longitude
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde8_end - Lfde8_start
	.long LDIFF_SYM67
Lfde8_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_get_Longitude

LDIFF_SYM68=Lme_8 - TrackMyWalks_Models_WalkEntries_get_Longitude
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:set_Latitude"
	.asciz "TrackMyWalks_Models_WalkEntries_set_Latitude_double"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_set_Latitude_double
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM70=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde9_end - Lfde9_start
	.long LDIFF_SYM71
Lfde9_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_set_Latitude_double

LDIFF_SYM72=Lme_9 - TrackMyWalks_Models_WalkEntries_set_Latitude_double
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:get_Latitude"
	.asciz "TrackMyWalks_Models_WalkEntries_get_Latitude"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_get_Latitude
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde10_end - Lfde10_start
	.long LDIFF_SYM74
Lfde10_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_get_Latitude

LDIFF_SYM75=Lme_a - TrackMyWalks_Models_WalkEntries_get_Latitude
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:set_Kilometers"
	.asciz "TrackMyWalks_Models_WalkEntries_set_Kilometers_double"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_set_Kilometers_double
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM77=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde11_end - Lfde11_start
	.long LDIFF_SYM78
Lfde11_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_set_Kilometers_double

LDIFF_SYM79=Lme_b - TrackMyWalks_Models_WalkEntries_set_Kilometers_double
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:get_Kilometers"
	.asciz "TrackMyWalks_Models_WalkEntries_get_Kilometers"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_get_Kilometers
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde12_end - Lfde12_start
	.long LDIFF_SYM81
Lfde12_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_get_Kilometers

LDIFF_SYM82=Lme_c - TrackMyWalks_Models_WalkEntries_get_Kilometers
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:set_Difficulty"
	.asciz "TrackMyWalks_Models_WalkEntries_set_Difficulty_string"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_set_Difficulty_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde13_end - Lfde13_start
	.long LDIFF_SYM85
Lfde13_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_set_Difficulty_string

LDIFF_SYM86=Lme_d - TrackMyWalks_Models_WalkEntries_set_Difficulty_string
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:get_Difficulty"
	.asciz "TrackMyWalks_Models_WalkEntries_get_Difficulty"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_get_Difficulty
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde14_end - Lfde14_start
	.long LDIFF_SYM88
Lfde14_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_get_Difficulty

LDIFF_SYM89=Lme_e - TrackMyWalks_Models_WalkEntries_get_Difficulty
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:set_DistanceTaken"
	.asciz "TrackMyWalks_Models_WalkEntries_set_DistanceTaken_double"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_set_DistanceTaken_double
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM91=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde15_end - Lfde15_start
	.long LDIFF_SYM92
Lfde15_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_set_DistanceTaken_double

LDIFF_SYM93=Lme_f - TrackMyWalks_Models_WalkEntries_set_DistanceTaken_double
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:get_DistanceTaken"
	.asciz "TrackMyWalks_Models_WalkEntries_get_DistanceTaken"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_get_DistanceTaken
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde16_end - Lfde16_start
	.long LDIFF_SYM95
Lfde16_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_get_DistanceTaken

LDIFF_SYM96=Lme_10 - TrackMyWalks_Models_WalkEntries_get_DistanceTaken
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:set_ImageUrl"
	.asciz "TrackMyWalks_Models_WalkEntries_set_ImageUrl_string"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_set_ImageUrl_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde17_end - Lfde17_start
	.long LDIFF_SYM99
Lfde17_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_set_ImageUrl_string

LDIFF_SYM100=Lme_11 - TrackMyWalks_Models_WalkEntries_set_ImageUrl_string
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.Models.WalkEntries:get_ImageUrl"
	.asciz "TrackMyWalks_Models_WalkEntries_get_ImageUrl"

	.byte 0,0
	.quad TrackMyWalks_Models_WalkEntries_get_ImageUrl
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde18_end - Lfde18_start
	.long LDIFF_SYM102
Lfde18_start:

	.long 0
	.align 3
	.quad TrackMyWalks_Models_WalkEntries_get_ImageUrl

LDIFF_SYM103=Lme_12 - TrackMyWalks_Models_WalkEntries_get_ImageUrl
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM104=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM140=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM155=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM158=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM161=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM163=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM166=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM167=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM175=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM179=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM182=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM183=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM184=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM185=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM188=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM196=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM204=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM210=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM214=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM216=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM219=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM229=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM230=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM231=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM232=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM235=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM236=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM243=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM244=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM247=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM249=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM250=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM251=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM252=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM253=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM255=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM256=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM259=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM260=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM261=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM262=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM263=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM264=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM265=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM266=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM273=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM274=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM278=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM279=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM289=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM290=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM293=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM296=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM304=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM307=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM310=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM313=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM318=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM319=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM320=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM321=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM322=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM323=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM324=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM329=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM332=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM336=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM337=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM341=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM342=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM352=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM353=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM354=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM356=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM359=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM360=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM364=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM365=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM366=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM367=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM368=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM371=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM372=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM375=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM376=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM379=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM380=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM383=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM384=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM385=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM387=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM391=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM392=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM394=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM395=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM396=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM398=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM399=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM400=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM401=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM402=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM403=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM404=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM405=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM408=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_56:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM412=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM414=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM417=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_60:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM421=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM423=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_61:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM428=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_59:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM431=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM432=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM433=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM434=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM435=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 192,3,16
LDIFF_SYM438=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,144,3,6
	.asciz "_containerArea"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,152,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,184,3,6
	.asciz "_hasAppeared"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,185,3,6
	.asciz "_logicalChildren"

LDIFF_SYM443=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,224,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM444=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,232,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM445=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM446=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,248,2,6
	.asciz "Appearing"

LDIFF_SYM447=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,128,3,6
	.asciz "Disappearing"

LDIFF_SYM448=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM449=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 192,3,16
LDIFF_SYM452=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM453=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 192,3,16
LDIFF_SYM456=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM457=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_4:

	.byte 5
	.asciz "TrackMyWalks_WalksHistoryPage"

	.byte 192,3,16
LDIFF_SYM460=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "TrackMyWalks_WalksHistoryPage"

LDIFF_SYM461=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM469=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM472=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM476=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM478=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_69:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM483=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM486=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM487=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM488=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM489=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM490=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_65:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM493=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM494=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM495=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_72:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM499=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_73:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM502=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM503=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_74:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM506=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM507=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_75:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM510=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM511=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_76:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM514=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM515=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_77:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM518=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM519=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM522=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM523=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_79:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM526=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM527=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM531=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM532=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM536=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM537=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM538=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM539=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM540=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM541=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM542=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM543=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM544=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM552=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM556=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM561=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM564=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_85:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM568=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM569=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_86:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM573=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM574=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM584=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM585=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM586=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM588=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM596=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM599=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM606=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM608=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_91:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM612=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM613=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_82:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM617=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM618=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM619=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM620=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM621=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM622=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_94:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM625=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM626=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM630=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM631=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM632=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM633=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM636=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM639=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM642=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM643=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM644=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM645=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM648=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM652=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM653=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM657=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM658=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM668=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM669=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM670=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM672=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_104:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM675=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM682=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM684=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM687=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM691=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM694=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM695=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM696=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM700=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM702=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM703=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_106:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM707=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM708=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_107:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM712=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM713=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM723=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM724=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM725=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM727=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_97:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM730=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM731=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM732=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM733=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM735=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM736=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM739=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM740=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM741=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM742=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM743=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM745=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM746=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM747=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM748=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM749=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM750=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM751=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM752=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM753=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM754=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM755=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM756=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM759=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM760=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM761=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_109:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM765=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM769=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_111:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM773=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM776=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM777=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM778=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM779=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM780=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM781=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM785=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM789=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM792=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM793=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM796=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM797=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM800=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM801=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM804=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM805=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 216,3,16
LDIFF_SYM808=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM809=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,240,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM810=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,248,2,6
	.asciz "_headerElement"

LDIFF_SYM811=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,128,3,6
	.asciz "_footerElement"

LDIFF_SYM812=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,136,3,6
	.asciz "_pendingScroll"

LDIFF_SYM813=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,144,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,200,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,204,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,208,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM817=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,212,3,6
	.asciz "ItemAppearing"

LDIFF_SYM818=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,152,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM819=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,160,3,6
	.asciz "ItemSelected"

LDIFF_SYM820=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,168,3,6
	.asciz "ItemTapped"

LDIFF_SYM821=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,176,3,6
	.asciz "Refreshing"

LDIFF_SYM822=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,184,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM823=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM824=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2
	.asciz "TrackMyWalks.WalksHistoryPage:.ctor"
	.asciz "TrackMyWalks_WalksHistoryPage__ctor"

	.byte 0,0
	.quad TrackMyWalks_WalksHistoryPage__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde19_end - Lfde19_start
	.long LDIFF_SYM832
Lfde19_start:

	.long 0
	.align 3
	.quad TrackMyWalks_WalksHistoryPage__ctor

LDIFF_SYM833=Lme_13 - TrackMyWalks_WalksHistoryPage__ctor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "TrackMyWalks_MainPage"

	.byte 192,3,16
LDIFF_SYM834=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "TrackMyWalks_MainPage"

LDIFF_SYM835=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_BaseMenuItem"

	.byte 216,1,16
LDIFF_SYM838=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaseMenuItem"

LDIFF_SYM839=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_MenuItem"

	.byte 224,1,16
LDIFF_SYM842=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM843=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_MenuItem"

LDIFF_SYM844=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_ToolbarItem"

	.byte 224,1,16
LDIFF_SYM847=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ToolbarItem"

LDIFF_SYM848=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "TrackMyWalks.MainPage:.ctor"
	.asciz "TrackMyWalks_MainPage__ctor"

	.byte 0,0
	.quad TrackMyWalks_MainPage__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde20_end - Lfde20_start
	.long LDIFF_SYM858
Lfde20_start:

	.long 0
	.align 3
	.quad TrackMyWalks_MainPage__ctor

LDIFF_SYM859=Lme_14 - TrackMyWalks_MainPage__ctor
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,154,48
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.MainPage:<MainPage>m__0"
	.asciz "TrackMyWalks_MainPage__MainPagem__0_object_System_EventArgs"

	.byte 0,0
	.quad TrackMyWalks_MainPage__MainPagem__0_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,3
	.asciz "e"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde21_end - Lfde21_start
	.long LDIFF_SYM863
Lfde21_start:

	.long 0
	.align 3
	.quad TrackMyWalks_MainPage__MainPagem__0_object_System_EventArgs

LDIFF_SYM864=Lme_15 - TrackMyWalks_MainPage__MainPagem__0_object_System_EventArgs
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

	.byte 32,16
LDIFF_SYM865=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

LDIFF_SYM868=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "TrackMyWalks.MainPage:<MainPage>m__1"
	.asciz "TrackMyWalks_MainPage__MainPagem__1_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 0,0
	.quad TrackMyWalks_MainPage__MainPagem__1_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,3
	.asciz "e"

LDIFF_SYM873=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM874=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde22_end - Lfde22_start
	.long LDIFF_SYM875
Lfde22_start:

	.long 0
	.align 3
	.quad TrackMyWalks_MainPage__MainPagem__1_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM876=Lme_16 - TrackMyWalks_MainPage__MainPagem__1_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "TrackMyWalks_WalksMapPage"

	.byte 192,3,16
LDIFF_SYM877=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "TrackMyWalks_WalksMapPage"

LDIFF_SYM878=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM881=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_125:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM884=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM885=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM887=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_127:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM890=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM892=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_124:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM895=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM896=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM897=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM898=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM899=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_Maps_MapSpan"

	.byte 48,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "<Center>k__BackingField"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "<LatitudeDegrees>k__BackingField"

LDIFF_SYM904=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,32,6
	.asciz "<LongitudeDegrees>k__BackingField"

LDIFF_SYM905=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Maps_MapSpan"

LDIFF_SYM906=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Map"

	.byte 128,3,16
LDIFF_SYM909=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_pins"

LDIFF_SYM910=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,232,2,6
	.asciz "_visibleRegion"

LDIFF_SYM911=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,240,2,6
	.asciz "<LastMoveToRegion>k__BackingField"

LDIFF_SYM912=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Maps_Map"

LDIFF_SYM913=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Pin"

	.byte 88,16
LDIFF_SYM916=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_label"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,64,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,72,6
	.asciz "Clicked"

LDIFF_SYM919=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Maps_Pin"

LDIFF_SYM920=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM923=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM927=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM928=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM929=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM930=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM934=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM936=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM937=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM940=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM941=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM944=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM945=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM946=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_135:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM949=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM951=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM957=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM960=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM961=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM962=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2
	.asciz "TrackMyWalks.WalksMapPage:.ctor"
	.asciz "TrackMyWalks_WalksMapPage__ctor_TrackMyWalks_Models_WalkEntries"

	.byte 0,0
	.quad TrackMyWalks_WalksMapPage__ctor_TrackMyWalks_Models_WalkEntries
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM966=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde23_end - Lfde23_start
	.long LDIFF_SYM971
Lfde23_start:

	.long 0
	.align 3
	.quad TrackMyWalks_WalksMapPage__ctor_TrackMyWalks_Models_WalkEntries

LDIFF_SYM972=Lme_17 - TrackMyWalks_WalksMapPage__ctor_TrackMyWalks_Models_WalkEntries
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM974=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_143:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM977=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM978=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_146:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM981=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM982=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM983=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_147:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM986=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_148:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM989=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM997=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM1000=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM1001=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1002=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1004=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1007=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1008=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1011=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1012=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1016=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1017=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1018=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1020=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1021=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_151:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1025=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_152:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1029=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1032=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_155:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1036=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1037=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_156:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1040=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1041=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1042=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1052=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1053=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1054=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1056=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1059=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1064=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_142:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1067=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1068=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1069=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1070=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1071=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1072=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1073=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1074=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1075=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_162:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1078=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1080=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_166:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1083=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1084=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_165:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1087=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1092=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_164:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1095=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1096=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_163:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1099=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1100=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_161:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1103=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1105=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1107=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_160:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM1110=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1112=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_159:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM1115=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1116=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_158:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1121=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1123=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1131=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_171:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1134=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_175:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1138=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_174:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1141=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1142=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_173:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 40,16
LDIFF_SYM1145=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "GenericCache"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,24,6
	.asciz "m_serializationCtor"

LDIFF_SYM1147=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1148=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_176:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1152=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_172:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1156=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1157=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1159=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1160=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1161=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_170:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1167=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1168=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1177=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1180=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_169:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1184=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1186=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1190=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1191=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1192=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1194=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1199=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_178:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1207=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_141:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1211=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1212=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1213=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1215=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1218=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1219=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1226=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1227=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1230=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1231=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_179:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1234=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1237=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1238=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1239=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_180:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM1242=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_182:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1245=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_184:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1248=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1249=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_183:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1254=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1256=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM1259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1260=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1261=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1262=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM1263=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_185:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM1266=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1269=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1270=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_187:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1273=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1274=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_188:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1277=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1278=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_189:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1281=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1282=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 200,2,16
LDIFF_SYM1285=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1286=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,35,216,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1287=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,35,224,1,6
	.asciz "_isSaving"

LDIFF_SYM1288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,35,192,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1289=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,35,232,1,6
	.asciz "_mainPage"

LDIFF_SYM1290=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,35,240,1,6
	.asciz "_resources"

LDIFF_SYM1291=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,248,1,6
	.asciz "_saveAgain"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,193,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1293=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,128,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,35,196,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1295=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,35,136,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1296=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,35,144,2,6
	.asciz "ModalPopped"

LDIFF_SYM1297=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,152,2,6
	.asciz "ModalPopping"

LDIFF_SYM1298=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,160,2,6
	.asciz "ModalPushed"

LDIFF_SYM1299=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,168,2,6
	.asciz "ModalPushing"

LDIFF_SYM1300=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,176,2,6
	.asciz "PopCanceled"

LDIFF_SYM1301=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1302=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_136:

	.byte 5
	.asciz "TrackMyWalks_App"

	.byte 200,2,16
LDIFF_SYM1305=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "TrackMyWalks_App"

LDIFF_SYM1306=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "TrackMyWalks.App:.ctor"
	.asciz "TrackMyWalks_App__ctor"

	.byte 0,0
	.quad TrackMyWalks_App__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1310
Lfde24_start:

	.long 0
	.align 3
	.quad TrackMyWalks_App__ctor

LDIFF_SYM1311=Lme_18 - TrackMyWalks_App__ctor
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.App:OnStart"
	.asciz "TrackMyWalks_App_OnStart"

	.byte 0,0
	.quad TrackMyWalks_App_OnStart
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1313
Lfde25_start:

	.long 0
	.align 3
	.quad TrackMyWalks_App_OnStart

LDIFF_SYM1314=Lme_19 - TrackMyWalks_App_OnStart
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.App:OnSleep"
	.asciz "TrackMyWalks_App_OnSleep"

	.byte 0,0
	.quad TrackMyWalks_App_OnSleep
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1316
Lfde26_start:

	.long 0
	.align 3
	.quad TrackMyWalks_App_OnSleep

LDIFF_SYM1317=Lme_1a - TrackMyWalks_App_OnSleep
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.App:OnResume"
	.asciz "TrackMyWalks_App_OnResume"

	.byte 0,0
	.quad TrackMyWalks_App_OnResume
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1319
Lfde27_start:

	.long 0
	.align 3
	.quad TrackMyWalks_App_OnResume

LDIFF_SYM1320=Lme_1b - TrackMyWalks_App_OnResume
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1321=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_194:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1325=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1327=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_196:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1332=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_193:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1335=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1336=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1337=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1338=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1339=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM1342=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1343=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM1344=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM1346=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM1347=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1348=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM1349=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1350=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 160,2,16
LDIFF_SYM1353=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1354=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,144,2,6
	.asciz "_view"

LDIFF_SYM1355=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1356=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_190:

	.byte 5
	.asciz "TrackMyWalks_WalkCell"

	.byte 160,2,16
LDIFF_SYM1359=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,0,7
	.asciz "TrackMyWalks_WalkCell"

LDIFF_SYM1360=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 232,2,16
LDIFF_SYM1363=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1364=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM1367=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "_cancelEvents"

LDIFF_SYM1368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1369=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2
	.asciz "TrackMyWalks.WalkCell:.ctor"
	.asciz "TrackMyWalks_WalkCell__ctor"

	.byte 0,0
	.quad TrackMyWalks_WalkCell__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1385
Lfde28_start:

	.long 0
	.align 3
	.quad TrackMyWalks_WalkCell__ctor

LDIFF_SYM1386=Lme_1c - TrackMyWalks_WalkCell__ctor
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,84,14,192,7,157,120,158,119,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "TrackMyWalks_WalkTrailPage"

	.byte 192,3,16
LDIFF_SYM1387=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,0,7
	.asciz "TrackMyWalks_WalkTrailPage"

LDIFF_SYM1388=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_200:

	.byte 5
	.asciz "_<WalkTrailPage>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM1391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1392=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1393=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,24,0,7
	.asciz "_<WalkTrailPage>c__AnonStorey0"

LDIFF_SYM1394=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 248,2,16
LDIFF_SYM1397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "_cancelEvents"

LDIFF_SYM1398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,240,2,6
	.asciz "Clicked"

LDIFF_SYM1399=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1400=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "TrackMyWalks.WalkTrailPage:.ctor"
	.asciz "TrackMyWalks_WalkTrailPage__ctor_TrackMyWalks_Models_WalkEntries"

	.byte 0,0
	.quad TrackMyWalks_WalkTrailPage__ctor_TrackMyWalks_Models_WalkEntries
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1404=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 0,11
	.asciz "V_12"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1418
Lfde29_start:

	.long 0
	.align 3
	.quad TrackMyWalks_WalkTrailPage__ctor_TrackMyWalks_Models_WalkEntries

LDIFF_SYM1419=Lme_1d - TrackMyWalks_WalkTrailPage__ctor_TrackMyWalks_Models_WalkEntries
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,84,14,144,8,157,130,1,158,129,1,68,13,29,68,153,128,1
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.WalkTrailPage/<WalkTrailPage>c__AnonStorey0:.ctor"
	.asciz "TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__ctor"

	.byte 0,0
	.quad TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1421
Lfde30_start:

	.long 0
	.align 3
	.quad TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__ctor

LDIFF_SYM1422=Lme_1e - TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__ctor
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.WalkTrailPage/<WalkTrailPage>c__AnonStorey0:<>m__0"
	.asciz "TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__m__0_object_System_EventArgs"

	.byte 0,0
	.quad TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__m__0_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 0,3
	.asciz "e"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1426
Lfde31_start:

	.long 0
	.align 3
	.quad TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM1427=Lme_1f - TrackMyWalks_WalkTrailPage__WalkTrailPagec__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "TrackMyWalks_DistanceTravelled"

	.byte 192,3,16
LDIFF_SYM1428=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,0,7
	.asciz "TrackMyWalks_DistanceTravelled"

LDIFF_SYM1429=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_203:

	.byte 5
	.asciz "_<DistanceTravelled>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM1432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1433=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1434=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,0,7
	.asciz "_<DistanceTravelled>c__AnonStorey0"

LDIFF_SYM1435=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2
	.asciz "TrackMyWalks.DistanceTravelled:.ctor"
	.asciz "TrackMyWalks_DistanceTravelled__ctor_TrackMyWalks_Models_WalkEntries"

	.byte 0,0
	.quad TrackMyWalks_DistanceTravelled__ctor_TrackMyWalks_Models_WalkEntries
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1439=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,11
	.asciz "V_12"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_13"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1454
Lfde32_start:

	.long 0
	.align 3
	.quad TrackMyWalks_DistanceTravelled__ctor_TrackMyWalks_Models_WalkEntries

LDIFF_SYM1455=Lme_20 - TrackMyWalks_DistanceTravelled__ctor_TrackMyWalks_Models_WalkEntries
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,153,138,1
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.DistanceTravelled/<DistanceTravelled>c__AnonStorey0:.ctor"
	.asciz "TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__ctor"

	.byte 0,0
	.quad TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1457
Lfde33_start:

	.long 0
	.align 3
	.quad TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__ctor

LDIFF_SYM1458=Lme_21 - TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__ctor
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.DistanceTravelled/<DistanceTravelled>c__AnonStorey0:<>m__0"
	.asciz "TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__m__0_object_System_EventArgs"

	.byte 0,0
	.quad TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__m__0_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,3
	.asciz "e"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1462
Lfde34_start:

	.long 0
	.align 3
	.quad TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM1463=Lme_22 - TrackMyWalks_DistanceTravelled__DistanceTravelledc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1465=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1469
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1470=Lme_24 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1472
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1473=Lme_25 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1475
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1476=Lme_26 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1478
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1479=Lme_27 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1482
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1483=Lme_28 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1486
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1487=Lme_29 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1493
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1494=Lme_2a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1498
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1499=Lme_2b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1500=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1501=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<TrackMyWalks.Models.WalkEntries>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_TrackMyWalks_Models_WalkEntries_invoke_bool_T_TrackMyWalks_Models_WalkEntries"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_TrackMyWalks_Models_WalkEntries_invoke_bool_T_TrackMyWalks_Models_WalkEntries
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1505=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1508=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1509=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1512
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_TrackMyWalks_Models_WalkEntries_invoke_bool_T_TrackMyWalks_Models_WalkEntries

LDIFF_SYM1513=Lme_2c - wrapper_delegate_invoke_System_Predicate_1_TrackMyWalks_Models_WalkEntries_invoke_bool_T_TrackMyWalks_Models_WalkEntries
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1514=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1515=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<TrackMyWalks.Models.WalkEntries>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_TrackMyWalks_Models_WalkEntries_invoke_void_T_TrackMyWalks_Models_WalkEntries"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_TrackMyWalks_Models_WalkEntries_invoke_void_T_TrackMyWalks_Models_WalkEntries
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1519=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1522=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1523=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1525
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_TrackMyWalks_Models_WalkEntries_invoke_void_T_TrackMyWalks_Models_WalkEntries

LDIFF_SYM1526=Lme_2d - wrapper_delegate_invoke_System_Action_1_TrackMyWalks_Models_WalkEntries_invoke_void_T_TrackMyWalks_Models_WalkEntries
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1527=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1528=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<TrackMyWalks.Models.WalkEntries>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_TrackMyWalks_Models_WalkEntries_invoke_int_T_T_TrackMyWalks_Models_WalkEntries_TrackMyWalks_Models_WalkEntries"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_TrackMyWalks_Models_WalkEntries_invoke_int_T_T_TrackMyWalks_Models_WalkEntries_TrackMyWalks_Models_WalkEntries
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1532=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1536=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1537=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1540
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_TrackMyWalks_Models_WalkEntries_invoke_int_T_T_TrackMyWalks_Models_WalkEntries_TrackMyWalks_Models_WalkEntries

LDIFF_SYM1541=Lme_2e - wrapper_delegate_invoke_System_Comparison_1_TrackMyWalks_Models_WalkEntries_invoke_int_T_T_TrackMyWalks_Models_WalkEntries_TrackMyWalks_Models_WalkEntries
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1542=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1543=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1545=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1549=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1550
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1551=Lme_30 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1553
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1554=Lme_31 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1557
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1558=Lme_32 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1560
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1561=Lme_33 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1563
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1564=Lme_34 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1566
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1567=Lme_35 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1569
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1570=Lme_36 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1574=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 2,164,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1580
Lfde53_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1581=Lme_37 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 2,161,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1583
Lfde54_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1584=Lme_38 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 2,162,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1586
Lfde55_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1587=Lme_39 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 2,170,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1590
Lfde56_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1591=Lme_3a - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 2,174,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1594=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1595=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1596
Lfde57_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1597=Lme_3b - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 2,186,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1600
Lfde58_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1601=Lme_3c - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1602=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 2,190,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1607=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1608=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1610
Lfde59_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1611=Lme_3d - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 2,208,1
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1613
Lfde60_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1614=Lme_3e - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 2,212,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1616=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1617
Lfde61_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1618=Lme_3f - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1621=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1625=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 2,219,1
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1630
Lfde62_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1631=Lme_40 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITuple.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder"

	.byte 2,225,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1633=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1634
Lfde63_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder

LDIFF_SYM1635=Lme_41 - System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1636=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1637=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1641=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1644=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1645=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1648
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM1649=Lme_42 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1650=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1651=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1655=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1658=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1659=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1661
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM1662=Lme_43 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1663=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1664=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1668=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1669=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1672=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1673=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1676
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1677=Lme_44 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1678=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1679=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1683=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1686=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1687=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1690
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1691=Lme_45 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1692=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1693=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1697=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1700=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1701=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1703
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1704=Lme_46 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1705=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1706=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1707=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1708=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1710=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1711=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1714=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1715=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1718
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1719=Lme_47 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1722
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1723=Lme_4f - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1726
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1727=Lme_50 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1733
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1734=Lme_51 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1738
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1739=Lme_52 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1740=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1741=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1748=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1749=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1752
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1753=Lme_53 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1754=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1755=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1762=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1763=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1765
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1766=Lme_54 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1767=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1768=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1776=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1777=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1780
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1781=Lme_55 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1785
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1786=Lme_56 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1789
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1790=Lme_57 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1796
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1797=Lme_58 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1797
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1798=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1801
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1802=Lme_59 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1802
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,56,11
	.asciz "oarray"

LDIFF_SYM1806=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1807
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1808=Lme_5a - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.ItemTappedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1811=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1814=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1815=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1817
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM1818=Lme_5b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1819=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1820=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1822=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1826=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1827
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1828=Lme_5c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1832
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1833=Lme_5d - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
