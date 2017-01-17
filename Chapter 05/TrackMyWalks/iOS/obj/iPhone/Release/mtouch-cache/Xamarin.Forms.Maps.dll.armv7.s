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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.5.0 (tarball Sun Apr 24 15:00:37 EDT 2016)"
	.asciz "Xamarin.Forms.Maps.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 44
	.byte 0,0,159,231,7,31,160,227
bl _p_1

	.byte 0,16,160,225,36,16,141,229,60,0,141,229,56,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 48
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,32,160,225,56,0,157,229,60,16,157,229,52,32,141,229,24,32,129,229,40,16,141,229,6,15,128,226
bl _p_2

	.byte 52,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 52
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 52
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 56
	.byte 1,16,159,231,0,16,145,229,48,16,141,229,8,16,128,229,44,0,141,229,2,15,128,226
bl _p_2

	.byte 36,0,157,229,40,16,157,229,44,32,157,229,48,48,157,229,32,32,141,229,8,32,129,229,28,16,141,229,2,15,128,226
bl _p_2

	.byte 28,0,157,229,32,16,157,229,24,0,141,229,216,0,134,229,54,15,134,226
bl _p_2

	.byte 24,0,157,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,224,0,134,229,56,15,134,226
bl _p_2

	.byte 8,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 60
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,4,0,141,229,6,0,160,225,4,16,157,229
bl _p_5

	.byte 6,0,160,225,0,16,157,229
bl _p_6

	.byte 216,0,150,229,20,0,141,229,0,15,86,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 64
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,96,128,229,16,0,141,229,4,15,128,226
bl _p_2

	.byte 16,16,157,229,20,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 68
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 72
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 76
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_7

	.byte 16,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 49,0,0,0

Lme_0:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map__ctor
Xamarin_Forms_Maps_Map__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,223,77,226,13,176,160,225,64,0,139,229,0,59,159,237,1,0,0,234
	.byte 186,106,158,35,242,241,68,64,0,43,159,237,1,0,0,234,27,15,182,216,237,251,40,64,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,8,15,139,226,0,59,141,237
	.byte 0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl Xamarin_Forms_Maps_Position__ctor_double_double

	.byte 32,0,155,229,48,0,139,229,36,0,155,229,52,0,139,229,40,0,155,229,56,0,139,229,44,0,155,229,60,0,139,229
	.byte 0,43,159,237,1,0,0,234,154,153,153,153,153,153,185,63,22,43,139,237,0,43,159,237,1,0,0,234,154,153,153,153
	.byte 153,153,185,63,20,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 80
	.byte 0,0,159,231,10,31,160,227
bl _p_1

	.byte 20,43,155,237,22,59,155,237,72,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229
	.byte 1,59,141,237,3,43,141,237
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double

	.byte 72,16,155,229,64,0,155,229
bl _p_9

	.byte 24,223,139,226,0,9,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_get_HasScrollEnabled
Xamarin_Forms_Maps_Map_get_HasScrollEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 84
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_10

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 88
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_2:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 84
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 92
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 0,32,160,225,8,16,157,229,4,0,221,229,8,0,194,229,0,0,157,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_get_HasZoomEnabled
Xamarin_Forms_Maps_Map_get_HasZoomEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 96
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_10

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 88
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 96
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 92
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 0,32,160,225,8,16,157,229,4,0,221,229,8,0,194,229,0,0,157,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_get_IsShowingUser
Xamarin_Forms_Maps_Map_get_IsShowingUser:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 100
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_10

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 88
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_6:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
Xamarin_Forms_Maps_Map_set_IsShowingUser_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 100
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 92
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 0,32,160,225,8,16,157,229,4,0,221,229,8,0,194,229,0,0,157,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_get_MapType
Xamarin_Forms_Maps_Map_get_MapType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 104
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_10

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 108
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_8:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 104
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 112
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_get_Pins
Xamarin_Forms_Maps_Map_get_Pins:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,216,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_get_VisibleRegion
Xamarin_Forms_Maps_Map_get_VisibleRegion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,220,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,220,0,150,229,10,16,160,225
bl Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

	.byte 255,0,0,226,0,15,80,227,24,0,0,26,10,0,160,225,0,31,160,227
bl Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

	.byte 255,0,0,226,0,15,80,227,21,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 116
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,68,240,146,229,220,160,134,229,55,15,134,226
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 116
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,72,240,146,229,1,223,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,50,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_get_LastMoveToRegion
Xamarin_Forms_Maps_Map_get_LastMoveToRegion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,224,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 224,16,128,229,56,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl Xamarin_Forms_Maps_Map_GetEnumerator

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_GetEnumerator
Xamarin_Forms_Maps_Map_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,216,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,31,160,227
bl Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

	.byte 255,0,0,226,0,15,80,227,16,0,0,26,224,160,134,229,56,15,134,226
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 120
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 124
	.byte 8,128,159,231,6,0,160,225,10,32,160,225
bl _p_15

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . -12
	.byte 0,0,159,231,164,17,160,227
bl _p_12

	.byte 0,16,160,225,50,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_11:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,0,154,229,0,15,80,227,76,0,0,10,0,224,218,229,8,0,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 128
	.byte 8,128,159,231
bl _p_16

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,2,160,160,225,1,96,160,225,0,15,80,227,48,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 136
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,64,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 140
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,16,157,229,8,16,141,229,16,16,128,229,12,0,141,229,4,15,128,226
bl _p_2

	.byte 8,0,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 144
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 148
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 152
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 132
	.byte 1,16,159,231,0,32,129,229,0,96,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 156
	.byte 8,128,159,231,10,0,160,225,6,16,160,225
bl _p_17

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,7,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . -12
	.byte 0,0,159,231,89,16,0,227
bl _p_12

	.byte 0,16,160,225,49,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_8

	.byte 49,0,0,0

Lme_12:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map__cctor
Xamarin_Forms_Maps_Map__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 160
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 164
	.byte 0,0,159,231,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 168
	.byte 0,0,159,231,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 112
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,48,160,225,60,0,155,229,64,16,155,229,68,32,155,229,0,207,160,227,8,192,131,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 172
	.byte 0,0,159,231,48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 176
	.byte 0,0,159,231,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 168
	.byte 0,0,159,231,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 92
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 0,48,160,225,48,0,155,229,52,16,155,229,56,32,155,229,0,207,160,227,8,192,195,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 180
	.byte 0,0,159,231,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 176
	.byte 0,0,159,231,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 168
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 92
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 0,48,160,225,36,0,155,229,40,16,155,229,44,32,155,229,64,195,160,227,8,192,195,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 84
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 184
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 176
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 168
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 92
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 0,48,160,225,24,0,155,229,28,16,155,229,32,32,155,229,64,195,160,227,8,192,195,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 96
	.byte 0,0,159,231,0,16,128,229,18,223,139,226,0,9,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map__c__cctor
Xamarin_Forms_Maps_Map__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 188
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 136
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map__c__ctor
Xamarin_Forms_Maps_Map__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__32_0_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__32_0_Xamarin_Forms_Maps_Pin:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,32,0,154,229
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,2,223,141,226,0,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Address
Xamarin_Forms_Maps_Pin_get_Address:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 192
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_10

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 196
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Address_string
Xamarin_Forms_Maps_Pin_set_Address_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 192
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_11

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Label
Xamarin_Forms_Maps_Pin_get_Label:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Label_string
Xamarin_Forms_Maps_Pin_set_Label_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,32,0,150,229,10,16,160,225
bl _p_19

	.byte 255,0,0,226,0,15,80,227,10,0,0,26,32,160,134,229,8,15,134,226
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 200
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,72,240,146,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Position
Xamarin_Forms_Maps_Pin_get_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 204
	.byte 0,0,159,231,0,16,144,229,20,0,157,229
bl _p_10

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,28,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 208
	.byte 2,32,159,231,2,0,81,225,20,0,0,27,2,15,128,226,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229
	.byte 8,16,144,229,12,16,141,229,12,0,144,229,16,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_1b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 204
	.byte 0,0,159,231,0,0,144,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 0,32,160,225,24,16,155,229,2,15,130,226,4,48,155,229,0,48,128,229,8,48,155,229,4,48,128,229,12,48,155,229
	.byte 8,48,128,229,16,48,155,229,12,48,128,229,0,0,155,229
bl _p_11

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Type
Xamarin_Forms_Maps_Pin_get_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 216
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_10

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 108
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_1d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 216
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 220
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_get_Id
Xamarin_Forms_Maps_Pin_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_set_Id_object
Xamarin_Forms_Maps_Pin_set_Id_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,9,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,40,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_20

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 224
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,10,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 228
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_2

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_8

	.byte 60,1,0,0,14,16,160,225,0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,40,176,150,229,11,80,160,225
	.byte 11,0,160,225,4,16,157,229
bl _p_21

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 224
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,10,64,160,225,0,15,86,227,24,0,0,11,10,15,134,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 228
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,8,16,141,229
bl _p_2

	.byte 8,0,157,229,0,176,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_8

	.byte 60,1,0,0,14,16,160,225,0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_22:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_Equals_object
Xamarin_Forms_Maps_Pin_Equals_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,15,90,227,1,0,0,26,0,15,160,227
	.byte 28,0,0,234,10,0,86,225,1,0,0,26,64,3,160,227,24,0,0,234,0,0,154,229,12,0,144,229,0,16,150,229
	.byte 12,16,145,229,1,0,80,225,1,0,0,10,0,15,160,227,16,0,0,234,10,80,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 232
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,6,0,160,225,5,16,160,225
bl _p_22

	.byte 255,0,0,226,0,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_23:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_GetHashCode
Xamarin_Forms_Maps_Pin_GetHashCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,223,77,226,0,160,160,225,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,32,0,154,229,0,96,160,225,0,15,80,227
	.byte 1,0,0,26,0,111,160,227,4,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229,0,96,160,225
	.byte 141,1,0,227,150,0,0,224,24,0,141,229,13,16,160,225,10,0,160,225
bl _p_23

	.byte 13,0,160,225
bl Xamarin_Forms_Maps_Position_GetHashCode

	.byte 0,16,160,225,24,0,157,229,1,0,32,224,141,17,0,227,145,0,0,224,20,0,141,229,10,0,160,225
bl _p_24

	.byte 0,16,160,225,20,0,157,229,1,0,32,224,141,17,0,227,145,0,0,224,16,0,141,229,10,0,160,225
bl _p_25

	.byte 16,32,157,229,0,16,160,225,2,96,160,225,1,80,160,225,0,15,80,227,1,0,0,26,0,95,160,227,4,0,0,234
	.byte 5,0,160,225,0,16,149,229,15,224,160,225,36,240,145,229,0,80,160,225,5,0,38,224,8,223,141,226,96,5,189,232
	.byte 128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_26

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_26

	.byte 255,0,0,226,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_SendTap
Xamarin_Forms_Maps_Pin_SendTap:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,40,96,144,229,6,0,160,225
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,9,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 236
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,64,3,160,227,2,223,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,11,223,77,226,0,96,160,225,1,160,160,225,32,0,150,229,0,224,218,229
	.byte 32,16,154,229
bl _p_27

	.byte 255,0,0,226,0,15,80,227,64,0,0,10,13,16,160,225,6,0,160,225
bl _p_23

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 32,0,141,229,2,15,128,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229,8,16,157,229,8,16,128,229
	.byte 12,16,157,229,12,16,128,229,4,31,141,226,10,0,160,225,0,224,218,229
bl _p_23

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 0,16,160,225,32,0,157,229,2,47,129,226,16,48,157,229,0,48,130,229,20,48,157,229,4,48,130,229,24,48,157,229
	.byte 8,48,130,229,28,48,157,229,12,48,130,229
bl _p_26

	.byte 255,0,0,226,0,15,80,227,20,0,0,10,6,0,160,225
bl _p_24

	.byte 32,0,141,229,10,0,160,225,0,224,218,229
bl _p_24

	.byte 0,16,160,225,32,0,157,229,1,0,80,225,10,0,0,26,6,0,160,225
bl _p_25

	.byte 32,0,141,229,10,0,160,225,0,224,218,229
bl _p_25

	.byte 0,16,160,225,32,0,157,229
bl _p_27

	.byte 255,0,0,226,0,0,0,234,0,15,160,227,11,223,141,226,64,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin__ctor
Xamarin_Forms_Maps_Pin__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_28

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Pin__cctor
Xamarin_Forms_Maps_Pin__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 240
	.byte 0,0,159,231,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 244
	.byte 0,0,159,231,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 248
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 220
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,48,160,225,52,0,155,229,56,16,155,229,60,32,155,229,0,207,160,227,8,192,131,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 216
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 252
	.byte 0,0,159,231,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 256
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 248
	.byte 0,0,159,231,48,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 0,48,160,225,44,16,155,229,48,32,155,229,2,207,131,226,24,0,155,229,0,0,140,229,28,0,155,229,4,0,140,229
	.byte 32,0,155,229,8,0,140,229,36,0,155,229,12,0,140,229,40,0,155,229,128,195,160,227,0,192,141,229,0,207,160,227
	.byte 4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227
	.byte 20,192,141,229
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 204
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 260
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 264
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 248
	.byte 2,32,159,231,0,63,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_18

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 192
	.byte 0,0,159,231,0,16,128,229,16,223,139,226,0,9,189,232,128,128,189,232

Lme_2a:
.text
ut_43:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance__ctor_double

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_43
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance__ctor_double
Xamarin_Forms_Maps_Distance__ctor_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,0,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
ut_44:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_get_Meters

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Meters
Xamarin_Forms_Maps_Distance_get_Meters:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
ut_45:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_get_Miles

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Miles
Xamarin_Forms_Maps_Distance_get_Miles:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,43,144,237,0,59,159,237
	.byte 1,0,0,234,76,55,137,65,96,37,153,64,3,43,130,238,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
ut_46:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_get_Kilometers

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_get_Kilometers
Xamarin_Forms_Maps_Distance_get_Kilometers:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,43,144,237,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,64,143,64,3,43,130,238,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
ut_47:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_FromMiles_double

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromMiles_double
Xamarin_Forms_Maps_Distance_FromMiles_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,20,16,141,229,24,32,141,229,5,43,157,237
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,106,4,0,0,170
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,5,43,141,237,5,43,157,237,0,59,159,237,1,0,0,234
	.byte 76,55,137,65,96,37,153,64,3,43,34,238,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,43,141,237
	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
ut_48:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_FromMeters_double

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromMeters_double
Xamarin_Forms_Maps_Distance_FromMeters_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,20,16,141,229,24,32,141,229,5,43,157,237
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,106,4,0,0,170
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,5,43,141,237,5,43,157,237,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,43,141,237,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
	.byte 12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
ut_49:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_FromKilometers_double

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_FromKilometers_double
Xamarin_Forms_Maps_Distance_FromKilometers_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,20,16,141,229,24,32,141,229,5,43,157,237
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,5,0,0,106,4,0,0,170
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,5,43,141,237,5,43,157,237,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,64,143,64,3,43,34,238,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,43,141,237
	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
ut_50:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,4,43,139,237,24,0,155,229,0,43,144,237,4,43,139,237
	.byte 4,15,139,226,7,43,155,237,0,43,141,237,0,16,157,229,4,32,157,229
bl _p_29

	.byte 255,0,0,226,10,223,139,226,0,9,189,232,128,128,189,232

Lme_32:
.text
ut_51:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_Equals_object

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_Equals_object
Xamarin_Forms_Maps_Distance_Equals_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,5,223,77,226,12,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,15,160,227,41,0,0,234,0,160,141,229,10,64,160,225,0,15,90,227,11,0,0,10,0,0,157,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 268
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,22,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,15,81,227,22,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 268
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,2,15,138,226,0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229
	.byte 12,0,157,229,4,16,157,229,8,32,157,229
bl Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance

	.byte 255,0,0,226,0,0,0,234,0,15,160,227,5,223,141,226,16,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_33:
.text
ut_52:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_GetHashCode

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_GetHashCode
Xamarin_Forms_Maps_Distance_GetHashCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,0,43,141,237,8,0,157,229,0,43,144,237,0,43,141,237,13,0,160,225
bl _p_30

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
ut_53:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,11,0,160,225,8,16,155,229,12,32,155,229
bl Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance

	.byte 255,0,0,226,4,223,139,226,0,9,189,232,128,128,189,232

Lme_35:
.text
ut_54:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,11,0,160,225,8,16,155,229,12,32,155,229
bl Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance

	.byte 255,0,0,226,0,15,80,227,0,0,160,19,1,0,160,3,4,223,139,226,0,9,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,76,224,157,229,32,224,139,229,80,224,157,229,36,224,139,229,84,224,157,229
	.byte 40,224,139,229,88,224,157,229,44,224,139,229,2,15,138,226,16,16,155,229,0,16,128,229,20,16,155,229,4,16,128,229
	.byte 24,16,155,229,8,16,128,229,28,16,155,229,12,16,128,229,8,59,155,237,0,43,159,237,1,0,0,234,96,9,26,52
	.byte 50,220,226,62,0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_31

	.byte 19,11,65,236,0,43,159,237,1,0,0,234,0,0,0,0,0,128,86,64,0,59,141,237,0,0,157,229,4,16,157,229
	.byte 0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 18,11,65,236,6,43,138,237,10,59,155,237,0,43,159,237,1,0,0,234,96,9,26,52,50,220,226,62,0,59,141,237
	.byte 0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_31

	.byte 19,11,65,236,0,43,159,237,1,0,0,234,0,0,0,0,0,128,102,64,0,59,141,237,0,0,157,229,4,16,157,229
	.byte 0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 18,11,65,236,8,43,138,237,13,223,139,226,0,13,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_Center
Xamarin_Forms_Maps_MapSpan_get_Center:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,20,0,141,229,20,0,157,229,2,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229,16,0,141,229
	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,6,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_get_Radius
Xamarin_Forms_Maps_MapSpan_get_Radius:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,16,16,139,229,0,96,160,225,6,43,150,237
	.byte 0,43,141,237,0,0,157,229,4,16,157,229
bl Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double

	.byte 18,11,65,236,16,43,139,237,2,15,134,226,0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229
	.byte 36,16,139,229,12,0,144,229,40,0,139,229,8,43,150,237,28,0,155,229,32,16,155,229,36,32,155,229,40,48,155,229
	.byte 0,43,141,237
bl Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double

	.byte 18,11,65,236,16,59,155,237,0,75,159,237,1,0,0,234,0,0,0,0,0,64,143,64,14,75,139,237,0,59,141,237
	.byte 0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 19,11,65,236,14,43,155,237,3,43,34,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,3,43,130,238
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,5,43,139,237,20,0,155,229,44,0,139,229,24,0,155,229
	.byte 48,0,139,229,16,0,155,229,44,16,155,229,0,16,128,229,48,16,155,229,4,16,128,229,19,223,139,226,64,9,189,232
	.byte 128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,35,223,77,226,13,176,160,225,0,160,160,225,80,16,139,229,84,32,139,229
	.byte 160,224,157,229,92,224,139,229,88,48,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,20,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_31

	.byte 19,11,65,236,0,43,159,237,1,0,0,234,0,0,0,0,0,128,86,64,0,59,141,237,0,0,157,229,4,16,157,229
	.byte 0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 18,11,65,236,20,43,139,237,22,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,59,141,237
	.byte 0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 19,11,65,236,0,43,159,237,1,0,0,234,0,0,0,0,0,128,86,192,0,59,141,237,0,0,157,229,4,16,157,229
	.byte 0,43,141,237,0,32,157,229,4,48,157,229
bl _p_31

	.byte 18,11,65,236,22,43,139,237,2,15,138,226,0,16,144,229,32,16,139,229,4,16,144,229,36,16,139,229,8,16,144,229
	.byte 40,16,139,229,12,0,144,229,44,0,139,229,8,43,155,237,66,59,176,238,20,43,155,237,0,59,141,237,0,0,157,229
	.byte 4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 19,11,65,236,22,43,155,237,0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_31

	.byte 18,11,65,236,66,75,176,238,20,43,155,237,68,91,176,238,66,59,176,238,69,59,51,238,22,43,155,237,66,43,177,238
	.byte 32,75,139,237,4,43,50,238,0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 19,11,65,236,32,43,155,237,0,75,159,237,1,0,0,234,0,0,0,0,0,0,0,64,4,59,35,238,30,59,139,237
	.byte 66,59,176,238,2,15,138,226,0,16,144,229,32,16,139,229,4,16,144,229,36,16,139,229,8,16,144,229,40,16,139,229
	.byte 12,0,144,229,44,0,139,229,10,43,155,237,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,12,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229
bl Xamarin_Forms_Maps_Position__ctor_double_double

	.byte 30,43,155,237,48,0,155,229,64,0,139,229,52,0,155,229,68,0,139,229,56,0,155,229,72,0,139,229,60,0,155,229
	.byte 76,0,139,229,6,59,154,237,0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 18,11,65,236,28,43,139,237,8,43,154,237,26,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 80
	.byte 0,0,159,231,10,31,160,227
bl _p_1

	.byte 26,43,155,237,28,59,155,237,96,0,139,229,64,16,155,229,68,32,155,229,72,48,155,229,76,192,155,229,0,192,141,229
	.byte 1,59,141,237,3,43,141,237
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double

	.byte 96,0,155,229,35,223,139,226,0,13,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_Equals_object
Xamarin_Forms_Maps_MapSpan_Equals_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,2,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,15,160,227,40,0,0,234,10,0,86,225,1,0,0,26,64,3,160,227,36,0,0,234,0,160,141,229,10,64,160,225
	.byte 0,15,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 272
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,17,0,0,10,10,64,160,225,0,15,90,227
	.byte 9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 272
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,6,0,160,225,4,16,160,225
bl _p_33

	.byte 255,0,0,226,0,0,0,234,0,15,160,227,2,223,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_3d:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,104,224,157,229,40,224,139,229,108,224,157,229,44,224,139,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,64,20,43,139,237,40,0,155,229,44,16,155,229
bl Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance

	.byte 19,11,65,236,20,43,155,237,3,43,34,238,16,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,64
	.byte 18,43,139,237,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229,44,192,155,229
	.byte 4,192,141,229
bl Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance

	.byte 19,11,65,236,18,43,155,237,3,43,34,238,14,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 80
	.byte 0,0,159,231,10,31,160,227
bl _p_1

	.byte 14,43,155,237,16,59,155,237,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229
	.byte 1,59,141,237,3,43,141,237
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double

	.byte 48,0,155,229,22,223,139,226,0,9,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_GetHashCode
Xamarin_Forms_Maps_MapSpan_GetHashCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,4,43,141,237,2,15,138,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229
	.byte 8,16,141,229,12,0,144,229,12,0,141,229,13,0,160,225
bl Xamarin_Forms_Maps_Position_GetHashCode

	.byte 141,17,0,227,145,0,0,224,28,0,141,229,8,43,154,237,4,43,141,237,4,15,141,226
bl _p_30

	.byte 0,16,160,225,28,0,157,229,1,0,32,224,141,17,0,227,145,0,0,224,24,0,141,229,6,43,154,237,4,43,141,237
	.byte 4,15,141,226
bl _p_30

	.byte 0,16,160,225,24,0,157,229,1,0,32,224,8,223,141,226,0,5,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_26

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_26

	.byte 255,0,0,226,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_WithZoom_double
Xamarin_Forms_Maps_MapSpan_WithZoom_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,25,223,77,226,13,176,160,225,0,160,160,225,64,16,139,229,68,32,139,229
	.byte 0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,128,86,64,2,15,138,226,0,16,144,229,32,16,139,229,4,16,144,229
	.byte 36,16,139,229,8,16,144,229,40,16,139,229,12,0,144,229,44,0,139,229,8,59,155,237,67,75,176,238,66,59,176,238
	.byte 68,59,51,238,0,43,159,237,1,0,0,234,0,0,0,0,0,128,86,64,2,15,138,226,0,16,144,229,32,16,139,229
	.byte 4,16,144,229,36,16,139,229,8,16,144,229,40,16,139,229,12,0,144,229,44,0,139,229,8,75,155,237,4,43,50,238
	.byte 0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 18,11,65,236,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,64,3,43,34,238,2,15,138,226,0,16,144,229
	.byte 48,16,139,229,4,16,144,229,52,16,139,229,8,16,144,229,56,16,139,229,12,0,144,229,60,0,139,229,6,59,154,237
	.byte 16,75,155,237,4,59,131,238,0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 18,11,65,236,22,43,139,237,8,43,154,237,16,59,155,237,3,43,130,238,20,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 80
	.byte 0,0,159,231,10,31,160,227
bl _p_1

	.byte 20,43,155,237,22,59,155,237,72,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229
	.byte 1,59,141,237,3,43,141,237
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double

	.byte 72,0,155,229,25,223,139,226,0,13,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,43,155,237
	.byte 0,59,159,237,1,0,0,234,0,0,0,0,0,64,143,64,3,43,130,238,0,59,159,237,1,0,0,234,114,229,16,142
	.byte 197,139,227,64,3,43,130,238,0,59,159,237,1,0,0,234,0,0,0,0,0,128,118,64,3,43,34,238,18,11,81,236
	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,155,229,4,16,155,229,8,32,155,229
	.byte 12,48,155,229
bl _p_34

	.byte 18,11,65,236,66,59,176,238,4,43,155,237,0,75,159,237,1,0,0,234,0,0,0,0,0,64,143,64,4,43,130,238
	.byte 3,43,130,238,0,59,159,237,1,0,0,234,0,0,0,0,0,128,118,64,3,43,34,238,18,11,81,236,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,8,43,139,237,2,15,134,226,0,16,144,229,16,16,139,229,4,16,144,229
	.byte 20,16,139,229,8,16,144,229,24,16,139,229,12,0,144,229,28,0,139,229,4,15,139,226,56,0,139,229,0,224,218,229
	.byte 2,15,138,226,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,0,144,229
	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 0,16,160,225,56,0,155,229,2,47,129,226,40,48,155,229,0,48,130,229,44,48,155,229,4,48,130,229,48,48,155,229
	.byte 8,48,130,229,52,48,155,229,12,48,130,229
bl _p_35

	.byte 255,0,0,226,0,15,80,227,22,0,0,10,8,43,150,237,8,43,139,237,8,15,139,226,0,224,218,229,8,43,154,237
	.byte 0,43,141,237,0,16,157,229,4,32,157,229
bl _p_29

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,6,43,150,237,8,43,139,237,8,15,139,226,0,224,218,229,6,43,154,237
	.byte 0,43,141,237,0,16,157,229,4,32,157,229
bl _p_29

	.byte 255,0,0,226,0,0,0,234,0,15,160,227,16,223,139,226,64,13,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,20,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,60,32,139,229
	.byte 64,48,139,229,0,43,159,237,1,0,0,234,114,229,16,142,197,139,227,64,11,43,139,237,13,43,155,237,0,59,159,237
	.byte 1,0,0,234,24,45,68,84,251,33,9,64,3,43,34,238,0,59,159,237,1,0,0,234,0,0,0,0,0,128,102,64
	.byte 3,43,130,238,0,43,141,237,0,0,157,229,4,16,157,229
bl _ves_icall_System_Math_Cos

	.byte 18,11,65,236,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,6,43,139,237,0,15,80,227,19,0,0,26,1,0,0,234,8,43,155,237,6,43,139,237
	.byte 6,43,155,237,4,43,139,237,4,59,155,237,11,43,155,237,3,43,34,238,18,11,81,236,20,223,139,226,0,9,189,232
	.byte 128,128,189,232,40,0,155,229
bl _p_13

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,4,43,139,237,236,255,255,234,6,43,155,237,18,43,139,237
bl _p_36

	.byte 18,43,155,237,0,16,160,225,8,43,139,237,40,16,139,229,0,15,80,227,238,255,255,26,226,255,255,234

Lme_46:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,43,159,237,1,0,0,234
	.byte 114,229,16,142,197,139,227,64,0,59,157,237,3,43,34,238,0,59,159,237,1,0,0,234,0,0,0,0,0,128,118,64
	.byte 3,43,130,238,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,155,229,4,16,155,229,8,32,155,229
	.byte 12,48,155,229
bl _p_34

	.byte 18,11,65,236,4,59,155,237,3,43,34,238,0,59,159,237,1,0,0,234,0,0,0,0,0,128,118,64,3,43,130,238
	.byte 18,11,81,236,6,223,139,226,0,9,189,232,128,128,189,232

Lme_48:
.text
ut_73:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Position__ctor_double_double

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Position__ctor_double_double
Xamarin_Forms_Maps_Position__ctor_double_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 56,224,157,229,32,224,139,229,28,48,139,229,5,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,128,86,192
	.byte 0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_31

	.byte 19,11,65,236,0,43,159,237,1,0,0,234,0,0,0,0,0,128,86,64,0,59,141,237,0,0,157,229,4,16,157,229
	.byte 0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 18,11,65,236,16,0,155,229,0,43,128,237,7,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,128,102,192
	.byte 0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_31

	.byte 19,11,65,236,0,43,159,237,1,0,0,234,0,0,0,0,0,128,102,64,0,59,141,237,0,0,157,229,4,16,157,229
	.byte 0,43,141,237,0,32,157,229,4,48,157,229
bl _p_32

	.byte 18,11,65,236,16,0,155,229,2,43,128,237,10,223,139,226,0,9,189,232,128,128,189,232

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Position_get_Latitude

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Position_get_Latitude
Xamarin_Forms_Maps_Position_get_Latitude:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Position_get_Longitude

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Position_get_Longitude
Xamarin_Forms_Maps_Position_get_Longitude:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,2,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
ut_76:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Position_Equals_object

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Position_Equals_object
Xamarin_Forms_Maps_Position_Equals_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,11,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,90,227,1,0,0,26
	.byte 0,15,160,227,67,0,0,234,0,0,154,229,12,0,144,229,32,0,141,229,0,0,150,229,16,0,141,229,4,0,150,229
	.byte 20,0,141,229,8,0,150,229,24,0,141,229,12,0,150,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 0,16,160,225,32,0,157,229,2,47,129,226,16,48,157,229,0,48,130,229,20,48,157,229,4,48,130,229,24,48,157,229
	.byte 8,48,130,229,28,48,157,229,12,48,130,229,0,16,145,229,12,16,145,229,1,0,80,225,1,0,0,10,0,15,160,227
	.byte 33,0,0,234,0,0,154,229,22,16,208,229,0,15,81,227,32,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 208
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,2,15,138,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229
	.byte 8,16,144,229,8,16,141,229,12,0,144,229,12,0,141,229,0,43,150,237,0,59,157,237,67,43,180,238,16,250,241,238
	.byte 6,0,0,26,2,43,150,237,2,59,157,237,67,43,180,238,16,250,241,238,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,11,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_8

	.byte 17,1,0,0

Lme_4c:
.text
ut_77:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Position_GetHashCode

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Position_GetHashCode
Xamarin_Forms_Maps_Position_GetHashCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,0,43,141,237,8,0,157,229,0,43,144,237,0,43,141,237,13,0,160,225
bl _p_30

	.byte 141,17,0,227,145,0,0,224,16,0,141,229,8,0,157,229,2,43,144,237,0,43,141,237,13,0,160,225
bl _p_30

	.byte 0,16,160,225,16,0,157,229,1,0,32,224,7,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
ut_78:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 32,0,139,229,2,15,128,226,0,16,155,229,0,16,128,229,4,16,155,229,4,16,128,229,8,16,155,229,8,16,128,229
	.byte 12,16,155,229,12,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 0,16,160,225,32,0,155,229,2,47,129,226,16,48,155,229,0,48,130,229,20,48,155,229,4,48,130,229,24,48,155,229
	.byte 8,48,130,229,28,48,155,229,12,48,130,229
bl _p_26

	.byte 255,0,0,226,10,223,139,226,0,9,189,232,128,128,189,232

Lme_4e:
.text
ut_79:

	.byte 8,0,128,226
	b Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 32,0,139,229,2,15,128,226,0,16,155,229,0,16,128,229,4,16,155,229,4,16,128,229,8,16,155,229,8,16,128,229
	.byte 12,16,155,229,12,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 0,16,160,225,32,0,155,229,2,47,129,226,16,48,155,229,0,48,130,229,20,48,155,229,4,48,130,229,24,48,155,229
	.byte 8,48,130,229,28,48,155,229,12,48,130,229
bl _p_26

	.byte 255,0,0,226,0,15,80,227,0,0,160,19,1,0,160,3,10,223,139,226,0,9,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,56,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 280
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 280
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,36,0,139,229,12,16,155,229,16,32,155,229,20,48,155,229,24,0,155,229
	.byte 0,0,141,229,36,0,155,229,32,192,139,229,15,224,160,225,12,240,156,229,32,16,155,229,10,223,139,226,0,9,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . -12
	.byte 0,0,159,231,83,17,0,227
bl _p_12

	.byte 0,16,160,225,18,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_50:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 284
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 284
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,16,157,229
	.byte 5,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . -12
	.byte 0,0,159,231,83,17,0,227
bl _p_12

	.byte 0,16,160,225,18,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_51:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Maps_Geocoder__ctor
Xamarin_Forms_Maps_Geocoder__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_37

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_38

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_37

	.byte 4,31,160,227
bl _p_1

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_2

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 14,10,14,227,1,0,64,227
bl _p_39

	.byte 0,16,160,225,59,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,14,10,14,227,1,0,64,227
bl _p_39

	.byte 0,16,160,225,59,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,56,0,0,202
.loc 2 173 0

	.byte 12,80,150,229
.loc 2 174 0

	.byte 0,79,160,227,41,0,0,234,0,0,157,229
.loc 2 176 0
bl _p_40

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 2 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 2 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 2 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 2 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 2 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 2 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 2 171 0

	.byte 74,10,14,227,1,0,64,227
bl _p_39
bl _p_41

	.byte 0,16,160,225,72,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_57:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42,4,0,157,229
.loc 2 201 0
bl _p_42

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 143,14,160,227
bl _p_39

	.byte 0,16,160,225,51,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_58:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,7,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,16,32,141,229
	.byte 12,0,149,229,0,0,86,225,48,0,0,42
.loc 2 210 0

	.byte 4,80,141,229,5,160,160,225,0,15,85,227,24,0,0,10,4,0,157,229,0,0,144,229,8,0,141,229,22,0,208,229
	.byte 64,3,80,227,17,0,0,26,8,0,157,229,0,0,144,229,4,0,144,229,12,0,141,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 288
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 292
	.byte 1,16,159,231,12,0,157,229,1,0,80,225,0,0,0,10,0,175,160,227,10,64,160,225
.loc 2 211 0

	.byte 0,15,90,227,6,0,0,10,16,32,157,229
.loc 2 212 0

	.byte 4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229
.loc 2 213 0

	.byte 6,0,0,234,0,0,157,229
.loc 2 215 0
bl _p_43

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,16,16,157,229,0,16,128,229,7,223,141,226,112,5,189,232,128,128,189,232
.loc 2 208 0

	.byte 143,14,160,227
bl _p_39

	.byte 0,16,160,225,51,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_59:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_5e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,71,0,0,26,255,255,255,234,16,0,155,229,13,15,128,226,0,64,144,229
	.byte 4,0,160,225,0,15,80,227,31,0,0,26,16,0,155,229,4,15,128,226,0,0,144,229,8,0,139,229,0,15,80,227
	.byte 14,0,0,10,16,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,8,0,155,229,40,0,139,229
	.byte 20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,40,0,155,229,60,255,47,225,38,0,0,234
	.byte 16,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,20,0,155,229,24,16,155,229,28,32,155,229
	.byte 32,48,155,229,60,255,47,225,27,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225,32,0,0,155
	.byte 6,1,160,225,0,0,132,224,4,15,128,226,0,160,144,229,10,192,160,225,12,0,160,225,44,0,139,229,20,16,155,229
	.byte 24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,44,0,155,229,40,192,139,229,15,224,160,225,12,240,156,229
	.byte 40,16,155,229,12,0,139,229,64,99,134,226,6,0,160,225,5,0,80,225,230,255,255,186,12,0,155,229,12,223,139,226
	.byte 112,13,189,232,128,128,189,232,6,0,160,225
bl _p_13
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,179,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_63:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_64:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_65:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_13
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_66:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_68:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_13
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_69:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_6a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_6b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_6c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_13
bl _p_36

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_6d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_6e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_6f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_70:
.text
ut_114:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,134,229
	.byte 6,0,160,225
bl _p_2

	.byte 0,0,157,229,64,3,224,227
.loc 2 240 0

	.byte 4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_72:
.text
ut_115:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,224,227,4,16,128,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
ut_116:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,160,160,225,4,0,154,229,64,19,224,227,1,0,80,225
	.byte 2,0,0,26
.loc 2 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_74:
.text
ut_117:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
.loc 2 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,16,141,229,0,96,160,225,4,0,150,229,64,19,224,227
	.byte 1,0,80,225,29,0,0,10
.loc 2 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,33,0,0,10
.loc 2 263 0

	.byte 0,0,150,229,0,16,160,225,12,16,145,229,64,19,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 296
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,1,31,141,226
bl _p_44

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,6,223,141,226,64,1,189,232,128,128,189,232
.loc 2 259 0

	.byte 206,3,15,227,1,0,64,227
bl _p_39

	.byte 0,16,160,225,18,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13
.loc 2 261 0

	.byte 36,4,15,227,1,0,64,227
bl _p_39

	.byte 0,16,160,225,18,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_75:
.text
ut_118:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,224,227,4,16,128,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
ut_119:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,16,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 300
	.byte 8,128,159,231,13,16,160,225,16,0,157,229
bl _p_45

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 212
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 2,31,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position:
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,16,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 300
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_46

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 300
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,8,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_2

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,12,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_79:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_13
bl _p_36

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_7a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_7b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_7c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_36

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_8

	.byte 12,1,0,0

Lme_7d:
.text
ut_126:

	.byte 8,0,128,226
	b wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,0,32,145,229,4,0,157,229,0,32,128,229,4,16,145,229,4,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7e:
.text
ut_127:

	.byte 8,0,128,226
	b wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,0,32,145,229,0,32,128,229,4,16,145,229,4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
ut_128:

	.byte 8,0,128,226
	b wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,16,144,229,8,16,138,229,12,0,144,229
	.byte 12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_80:
.text
ut_129:

	.byte 8,0,128,226
	b wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,2,15,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,12,16,150,229,12,16,128,229
	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_81:
.text
ut_130:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_2

	.byte 4,0,157,229,64,3,224,227
.loc 2 240 0

	.byte 4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,16,141,229,36,0,141,229,40,32,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,36,0,157,229
	.byte 12,16,144,229,40,0,157,229,1,0,80,225,36,0,0,42
.loc 2 201 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_Forms_Maps_got - . + 304
	.byte 0,0,159,231,40,0,157,229,0,18,160,225,36,0,157,229,1,0,128,224,4,15,128,226,0,16,144,229,4,16,141,229
	.byte 4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229,16,0,141,229,4,0,157,229,20,0,141,229
	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,0,157,229,20,16,157,229
	.byte 0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,32,16,157,229,12,16,128,229
.loc 2 202 0

	.byte 13,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 143,14,160,227
bl _p_39

	.byte 0,16,160,225,51,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_83:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map__ctor
bl Xamarin_Forms_Maps_Map_get_HasScrollEnabled
bl Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
bl Xamarin_Forms_Maps_Map_get_HasZoomEnabled
bl Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
bl Xamarin_Forms_Maps_Map_get_IsShowingUser
bl Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
bl Xamarin_Forms_Maps_Map_get_MapType
bl Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
bl Xamarin_Forms_Maps_Map_get_Pins
bl Xamarin_Forms_Maps_Map_get_VisibleRegion
bl Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_get_LastMoveToRegion
bl Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Forms_Maps_Map_GetEnumerator
bl Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_Maps_Map__cctor
bl Xamarin_Forms_Maps_Map__c__cctor
bl Xamarin_Forms_Maps_Map__c__ctor
bl Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__32_0_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_get_Address
bl Xamarin_Forms_Maps_Pin_set_Address_string
bl Xamarin_Forms_Maps_Pin_get_Label
bl Xamarin_Forms_Maps_Pin_set_Label_string
bl Xamarin_Forms_Maps_Pin_get_Position
bl Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Pin_get_Type
bl Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
bl Xamarin_Forms_Maps_Pin_get_Id
bl Xamarin_Forms_Maps_Pin_set_Id_object
bl Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
bl Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
bl Xamarin_Forms_Maps_Pin_Equals_object
bl Xamarin_Forms_Maps_Pin_GetHashCode
bl Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin_SendTap
bl Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
bl Xamarin_Forms_Maps_Pin__ctor
bl Xamarin_Forms_Maps_Pin__cctor
bl Xamarin_Forms_Maps_Distance__ctor_double
bl Xamarin_Forms_Maps_Distance_get_Meters
bl Xamarin_Forms_Maps_Distance_get_Miles
bl Xamarin_Forms_Maps_Distance_get_Kilometers
bl Xamarin_Forms_Maps_Distance_FromMiles_double
bl Xamarin_Forms_Maps_Distance_FromMeters_double
bl Xamarin_Forms_Maps_Distance_FromKilometers_double
bl Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_Distance_Equals_object
bl Xamarin_Forms_Maps_Distance_GetHashCode
bl Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
bl Xamarin_Forms_Maps_MapSpan_get_Center
bl Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
bl Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
bl Xamarin_Forms_Maps_MapSpan_get_Radius
bl Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
bl Xamarin_Forms_Maps_MapSpan_Equals_object
bl Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_GetHashCode
bl Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_WithZoom_double
bl Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
bl Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
bl Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
bl Xamarin_Forms_Maps_Position__ctor_double_double
bl Xamarin_Forms_Maps_Position_get_Latitude
bl Xamarin_Forms_Maps_Position_get_Longitude
bl Xamarin_Forms_Maps_Position_Equals_object
bl Xamarin_Forms_Maps_Position_GetHashCode
bl Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
bl Xamarin_Forms_Maps_Geocoder__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
bl wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
bl wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
bl wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 43,44,45,46,47,48,49,50
	.long 51,52,53,54,73,74,75,76
	.long 77,78,79,114,115,116,117,118
	.long 119,126,127,128,129,130
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,80,3,252,1,10,68,14,16
	.byte 68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,112,68,13
	.byte 11,2,0,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136
	.byte 4,138,3,142,1,68,14,24,2,132,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135
	.byte 2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,88,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,80,1,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13
	.byte 11,3,224,2,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,34,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,24,92,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,24,2,76,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,156,10,68,14,12,68,8,8,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,124,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,2,180,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,140,10,68,14,24,68,8,5,8,6,8,8,8,10
	.byte 14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,56,2,232,10
	.byte 68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3
	.byte 142,1,68,14,24,2,72,10,68,14,16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,64,3,44,1,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,41,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,44,2,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,128,10,68,14,12,68,8
	.byte 8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,72,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,138,3
	.byte 142,1,68,14,40,2,192,10,68,14,20,68,8,4,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68
	.byte 13,11,3,44,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,244,10,68,13,13,14,20,68,8,6,8,8,8,11,14
	.byte 8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,232
	.byte 2,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6
	.byte 134,5,136,4,138,3,142,1,68,14,32,2,188,10,68,14,24,68,8,4,8,6,8,8,8,10,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,224,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,180,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,120,68,13,11,3,140,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,88,68,13,11,3,68,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,168,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68
	.byte 8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,88
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,56,68,13,11,2,240,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,20,134,5,136,4,138,3,142,1,68,14,64,3,72,1,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,88,10,68,14,12,68,8,8,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,188,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68
	.byte 13,11,2,200,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6
	.byte 134,5,136,4,138,3,142,1,68,14,56,2,212,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,64,1,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2
	.byte 212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8
	.byte 68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,108,10,68,14,20,68
	.byte 8,5,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2
	.byte 132,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 40,2,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,40,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,64,2,200,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_Maps_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 320,1929
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 324,1937
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 328,1944
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 332,1970
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 336,1975
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 340,1980
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_Maps_Pin_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_Maps_Pin_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 344,1985
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 348,1996
	.no_dead_strip plt_Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 352,2031
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 356,2033
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 360,2038
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 364,2043
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 368,2063
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_GetEnumerator
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_Maps_Pin_GetEnumerator:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 372,2091
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_Map_string_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_MessagingCenter_Send_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_Map_string_Xamarin_Forms_Maps_MapSpan:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 376,2102
	.no_dead_strip plt_System_Linq_Enumerable_Cast_Xamarin_Forms_Maps_Pin_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_Xamarin_Forms_Maps_Pin_System_Collections_IEnumerable:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 380,2114
	.no_dead_strip plt_System_Linq_Enumerable_Any_Xamarin_Forms_Maps_Pin_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Pin_System_Func_2_Xamarin_Forms_Maps_Pin_bool
plt_System_Linq_Enumerable_Any_Xamarin_Forms_Maps_Pin_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Pin_System_Func_2_Xamarin_Forms_Maps_Pin_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 384,2126
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 388,2138
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 392,2143
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 396,2148
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 400,2153
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
plt_Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 404,2158
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Position
plt_Xamarin_Forms_Maps_Pin_get_Position:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 408,2160
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Type
plt_Xamarin_Forms_Maps_Pin_get_Type:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 412,2162
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Address
plt_Xamarin_Forms_Maps_Pin_get_Address:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 416,2164
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 420,2166
	.no_dead_strip plt_string_Equals_string_string
plt_string_Equals_string_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 424,2171
	.no_dead_strip plt_Xamarin_Forms_BindableObject__ctor
plt_Xamarin_Forms_BindableObject__ctor:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 428,2176
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 432,2181
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 436,2186
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 440,2191
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 444,2196
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 448,2201
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
plt_Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 452,2203
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_Equals_object
plt_Xamarin_Forms_Maps_Position_Equals_object:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 456,2205
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 460,2207
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 464,2273
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 468,2281
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 472,2300
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 476,2348
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 480,2372
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 484,2396
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 488,2439
	.no_dead_strip plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 492,2463
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 496,2482
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_Forms_Maps_got - . + 500,2500
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_Maps_got, 508
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F9EE6D58-2AE4-4CB6-BC08-218881979EF2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.Maps"
.data
	.align 3
_mono_aot_file_info:

	.long 133,0
	.align 2
	.long mono_aot_Xamarin_Forms_Maps_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 80,508,47,132,66,923871743,0,3694
	.long 128,4,4,10,0,14,6280,2576
	.long 2144,1688,0,1904,2112,1776,0,1296
	.long 208,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_Xamarin_Forms_Maps_info
	.align 2
_mono_aot_module_Xamarin_Forms_Maps_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM63=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM106=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_29:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM130=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM150=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM154=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM179=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM180=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM184=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM185=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM189=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM196=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM197=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM198=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM206=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM211=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM223=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM224=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM225=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM226=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM227=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM228=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM229=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM230=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM231=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM232=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
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

LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM239=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM244=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM247=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM248=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM252=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM253=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM257=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM265=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM266=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM268=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM271=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM275=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM276=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM277=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM278=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM279=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM283=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM287=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM288=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM291=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM292=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM295=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM296=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM297=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM299=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM303=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM304=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM307=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM308=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM310=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM311=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM312=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM313=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM314=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM315=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM316=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM317=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM320=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_54:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM323=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM324=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_56:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM329=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM331=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_53:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM335=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM336=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM337=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM338=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM342=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_58:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM349=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM350=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM352=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_60:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM355=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_57:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM360=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM361=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM362=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM363=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM364=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_61:

	.byte 5
	.asciz "Xamarin_Forms_Maps_MapSpan"

	.byte 40,16
LDIFF_SYM367=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "<Center>k__BackingField"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,6
	.asciz "<LatitudeDegrees>k__BackingField"

LDIFF_SYM369=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "<LongitudeDegrees>k__BackingField"

LDIFF_SYM370=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Maps_MapSpan"

LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Map"

	.byte 228,1,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_pins"

LDIFF_SYM375=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,216,1,6
	.asciz "_visibleRegion"

LDIFF_SYM376=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,220,1,6
	.asciz "<LastMoveToRegion>k__BackingField"

LDIFF_SYM377=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Maps_Map"

LDIFF_SYM378=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,86,3
	.asciz "region"

LDIFF_SYM382=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde0_end - Lfde0_start
	.long LDIFF_SYM384
Lfde0_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM385=Lme_0 - Xamarin_Forms_Maps_Map__ctor_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM385
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,80,3,252,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__ctor"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde1_end - Lfde1_start
	.long LDIFF_SYM387
Lfde1_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map__ctor

LDIFF_SYM388=Lme_1 - Xamarin_Forms_Maps_Map__ctor
	.long LDIFF_SYM388
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,112,68,13,11,2,0,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_HasScrollEnabled"
	.asciz "Xamarin_Forms_Maps_Map_get_HasScrollEnabled"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_get_HasScrollEnabled
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde2_end - Lfde2_start
	.long LDIFF_SYM390
Lfde2_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_get_HasScrollEnabled

LDIFF_SYM391=Lme_2 - Xamarin_Forms_Maps_Map_get_HasScrollEnabled
	.long LDIFF_SYM391
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_HasScrollEnabled"
	.asciz "Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde3_end - Lfde3_start
	.long LDIFF_SYM394
Lfde3_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool

LDIFF_SYM395=Lme_3 - Xamarin_Forms_Maps_Map_set_HasScrollEnabled_bool
	.long LDIFF_SYM395
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_HasZoomEnabled"
	.asciz "Xamarin_Forms_Maps_Map_get_HasZoomEnabled"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_get_HasZoomEnabled
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde4_end - Lfde4_start
	.long LDIFF_SYM397
Lfde4_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_get_HasZoomEnabled

LDIFF_SYM398=Lme_4 - Xamarin_Forms_Maps_Map_get_HasZoomEnabled
	.long LDIFF_SYM398
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_HasZoomEnabled"
	.asciz "Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde5_end - Lfde5_start
	.long LDIFF_SYM401
Lfde5_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool

LDIFF_SYM402=Lme_5 - Xamarin_Forms_Maps_Map_set_HasZoomEnabled_bool
	.long LDIFF_SYM402
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_IsShowingUser"
	.asciz "Xamarin_Forms_Maps_Map_get_IsShowingUser"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_get_IsShowingUser
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde6_end - Lfde6_start
	.long LDIFF_SYM404
Lfde6_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_get_IsShowingUser

LDIFF_SYM405=Lme_6 - Xamarin_Forms_Maps_Map_get_IsShowingUser
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_IsShowingUser"
	.asciz "Xamarin_Forms_Maps_Map_set_IsShowingUser_bool"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde7_end - Lfde7_start
	.long LDIFF_SYM408
Lfde7_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_set_IsShowingUser_bool

LDIFF_SYM409=Lme_7 - Xamarin_Forms_Maps_Map_set_IsShowingUser_bool
	.long LDIFF_SYM409
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_MapType"
	.asciz "Xamarin_Forms_Maps_Map_get_MapType"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_get_MapType
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde8_end - Lfde8_start
	.long LDIFF_SYM411
Lfde8_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_get_MapType

LDIFF_SYM412=Lme_8 - Xamarin_Forms_Maps_Map_get_MapType
	.long LDIFF_SYM412
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 8
	.asciz "Xamarin_Forms_Maps_MapType"

	.byte 4
LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 9
	.asciz "Street"

	.byte 0,9
	.asciz "Satellite"

	.byte 1,9
	.asciz "Hybrid"

	.byte 2,0,7
	.asciz "Xamarin_Forms_Maps_MapType"

LDIFF_SYM414=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_MapType"
	.asciz "Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM418=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde9_end - Lfde9_start
	.long LDIFF_SYM419
Lfde9_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType

LDIFF_SYM420=Lme_9 - Xamarin_Forms_Maps_Map_set_MapType_Xamarin_Forms_Maps_MapType
	.long LDIFF_SYM420
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_Pins"
	.asciz "Xamarin_Forms_Maps_Map_get_Pins"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_get_Pins
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde10_end - Lfde10_start
	.long LDIFF_SYM422
Lfde10_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_get_Pins

LDIFF_SYM423=Lme_a - Xamarin_Forms_Maps_Map_get_Pins
	.long LDIFF_SYM423
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_VisibleRegion"
	.asciz "Xamarin_Forms_Maps_Map_get_VisibleRegion"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_get_VisibleRegion
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde11_end - Lfde11_start
	.long LDIFF_SYM425
Lfde11_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_get_VisibleRegion

LDIFF_SYM426=Lme_b - Xamarin_Forms_Maps_Map_get_VisibleRegion
	.long LDIFF_SYM426
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_VisibleRegion"
	.asciz "Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM428=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde12_end - Lfde12_start
	.long LDIFF_SYM429
Lfde12_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM430=Lme_c - Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM430
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,132,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:get_LastMoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_get_LastMoveToRegion"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_get_LastMoveToRegion
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde13_end - Lfde13_start
	.long LDIFF_SYM432
Lfde13_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_get_LastMoveToRegion

LDIFF_SYM433=Lme_d - Xamarin_Forms_Maps_Map_get_LastMoveToRegion
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:set_LastMoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM435=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde14_end - Lfde14_start
	.long LDIFF_SYM436
Lfde14_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM437=Lme_e - Xamarin_Forms_Maps_Map_set_LastMoveToRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM437
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde15_end - Lfde15_start
	.long LDIFF_SYM439
Lfde15_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM440=Lme_f - Xamarin_Forms_Maps_Map_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM440
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:GetEnumerator"
	.asciz "Xamarin_Forms_Maps_Map_GetEnumerator"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_GetEnumerator
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde16_end - Lfde16_start
	.long LDIFF_SYM442
Lfde16_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_GetEnumerator

LDIFF_SYM443=Lme_10 - Xamarin_Forms_Maps_Map_GetEnumerator
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:MoveToRegion"
	.asciz "Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,86,3
	.asciz "mapSpan"

LDIFF_SYM445=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde17_end - Lfde17_start
	.long LDIFF_SYM446
Lfde17_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM447=Lme_11 - Xamarin_Forms_Maps_Map_MoveToRegion_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM447
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,88,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM448=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM449=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_65:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM453=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 8,7
	.asciz "System_Collections_IList"

LDIFF_SYM456=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 28,16
LDIFF_SYM459=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM460=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_newItems"

LDIFF_SYM461=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,8,6
	.asciz "_oldItems"

LDIFF_SYM462=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,12,6
	.asciz "_newStartingIndex"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,20,6
	.asciz "_oldStartingIndex"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM465=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:PinsOnCollectionChanged"
	.asciz "Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,3
	.asciz "sender"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,3
	.asciz "e"

LDIFF_SYM470=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde18_end - Lfde18_start
	.long LDIFF_SYM471
Lfde18_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM472=Lme_12 - Xamarin_Forms_Maps_Map_PinsOnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM472
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,80,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map:.cctor"
	.asciz "Xamarin_Forms_Maps_Map__cctor"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map__cctor
	.long Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde19_end - Lfde19_start
	.long LDIFF_SYM473
Lfde19_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map__cctor

LDIFF_SYM474=Lme_13 - Xamarin_Forms_Maps_Map__cctor
	.long LDIFF_SYM474
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,224,2,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:.cctor"
	.asciz "Xamarin_Forms_Maps_Map__c__cctor"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map__c__cctor
	.long Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde20_end - Lfde20_start
	.long LDIFF_SYM475
Lfde20_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map__c__cctor

LDIFF_SYM476=Lme_14 - Xamarin_Forms_Maps_Map__c__cctor
	.long LDIFF_SYM476
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM477=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "_<>c"

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
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:.ctor"
	.asciz "Xamarin_Forms_Maps_Map__c__ctor"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map__c__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde21_end - Lfde21_start
	.long LDIFF_SYM482
Lfde21_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map__c__ctor

LDIFF_SYM483=Lme_15 - Xamarin_Forms_Maps_Map__c__ctor
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Pin"

	.byte 44,16
LDIFF_SYM484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "_label"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,36,6
	.asciz "Clicked"

LDIFF_SYM487=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Maps_Pin"

LDIFF_SYM488=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "Xamarin.Forms.Maps.Map/<>c:<PinsOnCollectionChanged>b__32_0"
	.asciz "Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__32_0_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.long Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__32_0_Xamarin_Forms_Maps_Pin
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,3
	.asciz "pin"

LDIFF_SYM492=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde22_end - Lfde22_start
	.long LDIFF_SYM493
Lfde22_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__32_0_Xamarin_Forms_Maps_Pin

LDIFF_SYM494=Lme_16 - Xamarin_Forms_Maps_Map__c__PinsOnCollectionChangedb__32_0_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM494
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Address"
	.asciz "Xamarin_Forms_Maps_Pin_get_Address"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_get_Address
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde23_end - Lfde23_start
	.long LDIFF_SYM496
Lfde23_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_get_Address

LDIFF_SYM497=Lme_17 - Xamarin_Forms_Maps_Pin_get_Address
	.long LDIFF_SYM497
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Address"
	.asciz "Xamarin_Forms_Maps_Pin_set_Address_string"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_set_Address_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde24_end - Lfde24_start
	.long LDIFF_SYM500
Lfde24_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_set_Address_string

LDIFF_SYM501=Lme_18 - Xamarin_Forms_Maps_Pin_set_Address_string
	.long LDIFF_SYM501
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Label"
	.asciz "Xamarin_Forms_Maps_Pin_get_Label"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_get_Label
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde25_end - Lfde25_start
	.long LDIFF_SYM503
Lfde25_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_get_Label

LDIFF_SYM504=Lme_19 - Xamarin_Forms_Maps_Pin_get_Label
	.long LDIFF_SYM504
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Label"
	.asciz "Xamarin_Forms_Maps_Pin_set_Label_string"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_set_Label_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde26_end - Lfde26_start
	.long LDIFF_SYM507
Lfde26_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_set_Label_string

LDIFF_SYM508=Lme_1a - Xamarin_Forms_Maps_Pin_set_Label_string
	.long LDIFF_SYM508
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Position"
	.asciz "Xamarin_Forms_Maps_Pin_get_Position"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_get_Position
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde27_end - Lfde27_start
	.long LDIFF_SYM510
Lfde27_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_get_Position

LDIFF_SYM511=Lme_1b - Xamarin_Forms_Maps_Pin_get_Position
	.long LDIFF_SYM511
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,156,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Position"
	.asciz "Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde28_end - Lfde28_start
	.long LDIFF_SYM514
Lfde28_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM515=Lme_1c - Xamarin_Forms_Maps_Pin_set_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM515
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Type"
	.asciz "Xamarin_Forms_Maps_Pin_get_Type"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_get_Type
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde29_end - Lfde29_start
	.long LDIFF_SYM517
Lfde29_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_get_Type

LDIFF_SYM518=Lme_1d - Xamarin_Forms_Maps_Pin_get_Type
	.long LDIFF_SYM518
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 8
	.asciz "Xamarin_Forms_Maps_PinType"

	.byte 4
LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 9
	.asciz "Generic"

	.byte 0,9
	.asciz "Place"

	.byte 1,9
	.asciz "SavedPin"

	.byte 2,9
	.asciz "SearchResult"

	.byte 3,0,7
	.asciz "Xamarin_Forms_Maps_PinType"

LDIFF_SYM520=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Type"
	.asciz "Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM524=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde30_end - Lfde30_start
	.long LDIFF_SYM525
Lfde30_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType

LDIFF_SYM526=Lme_1e - Xamarin_Forms_Maps_Pin_set_Type_Xamarin_Forms_Maps_PinType
	.long LDIFF_SYM526
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:get_Id"
	.asciz "Xamarin_Forms_Maps_Pin_get_Id"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_get_Id
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde31_end - Lfde31_start
	.long LDIFF_SYM528
Lfde31_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_get_Id

LDIFF_SYM529=Lme_1f - Xamarin_Forms_Maps_Pin_get_Id
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:set_Id"
	.asciz "Xamarin_Forms_Maps_Pin_set_Id_object"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_set_Id_object
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde32_end - Lfde32_start
	.long LDIFF_SYM532
Lfde32_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_set_Id_object

LDIFF_SYM533=Lme_20 - Xamarin_Forms_Maps_Pin_set_Id_object
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:add_Clicked"
	.asciz "Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM535=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM536=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM537=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM538=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde33_end - Lfde33_start
	.long LDIFF_SYM539
Lfde33_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler

LDIFF_SYM540=Lme_21 - Xamarin_Forms_Maps_Pin_add_Clicked_System_EventHandler
	.long LDIFF_SYM540
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:remove_Clicked"
	.asciz "Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM542=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM543=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM544=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM545=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde34_end - Lfde34_start
	.long LDIFF_SYM546
Lfde34_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler

LDIFF_SYM547=Lme_22 - Xamarin_Forms_Maps_Pin_remove_Clicked_System_EventHandler
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:Equals"
	.asciz "Xamarin_Forms_Maps_Pin_Equals_object"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_Equals_object
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde35_end - Lfde35_start
	.long LDIFF_SYM550
Lfde35_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_Equals_object

LDIFF_SYM551=Lme_23 - Xamarin_Forms_Maps_Pin_Equals_object
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,140,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Pin_GetHashCode"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_GetHashCode
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde36_end - Lfde36_start
	.long LDIFF_SYM554
Lfde36_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_GetHashCode

LDIFF_SYM555=Lme_24 - Xamarin_Forms_Maps_Pin_GetHashCode
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,56,2,232,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:op_Equality"
	.asciz "Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.long Lme_25

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM556=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM557=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde37_end - Lfde37_start
	.long LDIFF_SYM558
Lfde37_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin

LDIFF_SYM559=Lme_25 - Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM559
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.long Lme_26

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM560=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM561=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde38_end - Lfde38_start
	.long LDIFF_SYM562
Lfde38_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin

LDIFF_SYM563=Lme_26 - Xamarin_Forms_Maps_Pin_op_Inequality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:SendTap"
	.asciz "Xamarin_Forms_Maps_Pin_SendTap"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_SendTap
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM565=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde39_end - Lfde39_start
	.long LDIFF_SYM566
Lfde39_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_SendTap

LDIFF_SYM567=Lme_27 - Xamarin_Forms_Maps_Pin_SendTap
	.long LDIFF_SYM567
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:Equals"
	.asciz "Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM569=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde40_end - Lfde40_start
	.long LDIFF_SYM570
Lfde40_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin

LDIFF_SYM571=Lme_28 - Xamarin_Forms_Maps_Pin_Equals_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM571
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,64,3,44,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:.ctor"
	.asciz "Xamarin_Forms_Maps_Pin__ctor"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde41_end - Lfde41_start
	.long LDIFF_SYM573
Lfde41_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin__ctor

LDIFF_SYM574=Lme_29 - Xamarin_Forms_Maps_Pin__ctor
	.long LDIFF_SYM574
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Pin:.cctor"
	.asciz "Xamarin_Forms_Maps_Pin__cctor"

	.byte 0,0
	.long Xamarin_Forms_Maps_Pin__cctor
	.long Lme_2a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde42_end - Lfde42_start
	.long LDIFF_SYM576
Lfde42_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Pin__cctor

LDIFF_SYM577=Lme_2a - Xamarin_Forms_Maps_Pin__cctor
	.long LDIFF_SYM577
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,44,2,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Distance"

	.byte 16,16
LDIFF_SYM578=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "<Meters>k__BackingField"

LDIFF_SYM579=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Maps_Distance"

LDIFF_SYM580=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:.ctor"
	.asciz "Xamarin_Forms_Maps_Distance__ctor_double"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance__ctor_double
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,0,3
	.asciz "meters"

LDIFF_SYM584=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde43_end - Lfde43_start
	.long LDIFF_SYM585
Lfde43_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance__ctor_double

LDIFF_SYM586=Lme_2b - Xamarin_Forms_Maps_Distance__ctor_double
	.long LDIFF_SYM586
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Meters"
	.asciz "Xamarin_Forms_Maps_Distance_get_Meters"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_get_Meters
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde44_end - Lfde44_start
	.long LDIFF_SYM588
Lfde44_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_get_Meters

LDIFF_SYM589=Lme_2c - Xamarin_Forms_Maps_Distance_get_Meters
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Miles"
	.asciz "Xamarin_Forms_Maps_Distance_get_Miles"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_get_Miles
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde45_end - Lfde45_start
	.long LDIFF_SYM591
Lfde45_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_get_Miles

LDIFF_SYM592=Lme_2d - Xamarin_Forms_Maps_Distance_get_Miles
	.long LDIFF_SYM592
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:get_Kilometers"
	.asciz "Xamarin_Forms_Maps_Distance_get_Kilometers"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_get_Kilometers
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde46_end - Lfde46_start
	.long LDIFF_SYM594
Lfde46_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_get_Kilometers

LDIFF_SYM595=Lme_2e - Xamarin_Forms_Maps_Distance_get_Kilometers
	.long LDIFF_SYM595
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromMiles"
	.asciz "Xamarin_Forms_Maps_Distance_FromMiles_double"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_FromMiles_double
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "miles"

LDIFF_SYM596=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde47_end - Lfde47_start
	.long LDIFF_SYM597
Lfde47_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_FromMiles_double

LDIFF_SYM598=Lme_2f - Xamarin_Forms_Maps_Distance_FromMiles_double
	.long LDIFF_SYM598
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromMeters"
	.asciz "Xamarin_Forms_Maps_Distance_FromMeters_double"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_FromMeters_double
	.long Lme_30

	.byte 2,118,16,3
	.asciz "meters"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde48_end - Lfde48_start
	.long LDIFF_SYM600
Lfde48_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_FromMeters_double

LDIFF_SYM601=Lme_30 - Xamarin_Forms_Maps_Distance_FromMeters_double
	.long LDIFF_SYM601
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:FromKilometers"
	.asciz "Xamarin_Forms_Maps_Distance_FromKilometers_double"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_FromKilometers_double
	.long Lme_31

	.byte 2,118,16,3
	.asciz "kilometers"

LDIFF_SYM602=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde49_end - Lfde49_start
	.long LDIFF_SYM603
Lfde49_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_FromKilometers_double

LDIFF_SYM604=Lme_31 - Xamarin_Forms_Maps_Distance_FromKilometers_double
	.long LDIFF_SYM604
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:Equals"
	.asciz "Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,24,3
	.asciz "other"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM607=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde50_end - Lfde50_start
	.long LDIFF_SYM608
Lfde50_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance

LDIFF_SYM609=Lme_32 - Xamarin_Forms_Maps_Distance_Equals_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM609
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:Equals"
	.asciz "Xamarin_Forms_Maps_Distance_Equals_object"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_Equals_object
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,125,12,3
	.asciz "obj"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde51_end - Lfde51_start
	.long LDIFF_SYM612
Lfde51_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_Equals_object

LDIFF_SYM613=Lme_33 - Xamarin_Forms_Maps_Distance_Equals_object
	.long LDIFF_SYM613
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,138,3,142,1,68,14,40,2,192,10,68,14,20,68,8,4,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Distance_GetHashCode"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_GetHashCode
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM615=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde52_end - Lfde52_start
	.long LDIFF_SYM616
Lfde52_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_GetHashCode

LDIFF_SYM617=Lme_34 - Xamarin_Forms_Maps_Distance_GetHashCode
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:op_Equality"
	.asciz "Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.long Lme_35

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,123,0,3
	.asciz "right"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde53_end - Lfde53_start
	.long LDIFF_SYM620
Lfde53_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance

LDIFF_SYM621=Lme_35 - Xamarin_Forms_Maps_Distance_op_Equality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM621
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Distance:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.long Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.long Lme_36

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,123,0,3
	.asciz "right"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde54_end - Lfde54_start
	.long LDIFF_SYM624
Lfde54_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance

LDIFF_SYM625=Lme_36 - Xamarin_Forms_Maps_Distance_op_Inequality_Xamarin_Forms_Maps_Distance_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM625
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:.ctor"
	.asciz "Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,90,3
	.asciz "center"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,123,16,3
	.asciz "latitudeDegrees"

LDIFF_SYM628=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,32,3
	.asciz "longitudeDegrees"

LDIFF_SYM629=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde55_end - Lfde55_start
	.long LDIFF_SYM630
Lfde55_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double

LDIFF_SYM631=Lme_37 - Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
	.long LDIFF_SYM631
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,44,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_Center"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_Center"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_get_Center
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde56_end - Lfde56_start
	.long LDIFF_SYM633
Lfde56_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_get_Center

LDIFF_SYM634=Lme_38 - Xamarin_Forms_Maps_MapSpan_get_Center
	.long LDIFF_SYM634
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_LatitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde57_end - Lfde57_start
	.long LDIFF_SYM636
Lfde57_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees

LDIFF_SYM637=Lme_39 - Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
	.long LDIFF_SYM637
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_LongitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde58_end - Lfde58_start
	.long LDIFF_SYM639
Lfde58_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees

LDIFF_SYM640=Lme_3a - Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
	.long LDIFF_SYM640
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:get_Radius"
	.asciz "Xamarin_Forms_Maps_MapSpan_get_Radius"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_get_Radius
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde59_end - Lfde59_start
	.long LDIFF_SYM644
Lfde59_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_get_Radius

LDIFF_SYM645=Lme_3b - Xamarin_Forms_Maps_MapSpan_get_Radius
	.long LDIFF_SYM645
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,244,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:ClampLatitude"
	.asciz "Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,90,3
	.asciz "north"

LDIFF_SYM647=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,123,208,0,3
	.asciz "south"

LDIFF_SYM648=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde60_end - Lfde60_start
	.long LDIFF_SYM652
Lfde60_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double

LDIFF_SYM653=Lme_3c - Xamarin_Forms_Maps_MapSpan_ClampLatitude_double_double
	.long LDIFF_SYM653
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,232,2,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:Equals"
	.asciz "Xamarin_Forms_Maps_MapSpan_Equals_object"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_Equals_object
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde61_end - Lfde61_start
	.long LDIFF_SYM656
Lfde61_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_Equals_object

LDIFF_SYM657=Lme_3d - Xamarin_Forms_Maps_MapSpan_Equals_object
	.long LDIFF_SYM657
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,2,188,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:FromCenterAndRadius"
	.asciz "Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "center"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,24,3
	.asciz "radius"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde62_end - Lfde62_start
	.long LDIFF_SYM660
Lfde62_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance

LDIFF_SYM661=Lme_3e - Xamarin_Forms_Maps_MapSpan_FromCenterAndRadius_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM661
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,224,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:GetHashCode"
	.asciz "Xamarin_Forms_Maps_MapSpan_GetHashCode"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_GetHashCode
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM664=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde63_end - Lfde63_start
	.long LDIFF_SYM665
Lfde63_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_GetHashCode

LDIFF_SYM666=Lme_3f - Xamarin_Forms_Maps_MapSpan_GetHashCode
	.long LDIFF_SYM666
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,180,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:op_Equality"
	.asciz "Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.long Lme_40

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM667=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM668=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde64_end - Lfde64_start
	.long LDIFF_SYM669
Lfde64_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM670=Lme_40 - Xamarin_Forms_Maps_MapSpan_op_Equality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM670
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:op_Inequality"
	.asciz "Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.long Lme_41

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM671=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM672=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde65_end - Lfde65_start
	.long LDIFF_SYM673
Lfde65_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM674=Lme_41 - Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM674
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:WithZoom"
	.asciz "Xamarin_Forms_Maps_MapSpan_WithZoom_double"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_WithZoom_double
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,90,3
	.asciz "zoomFactor"

LDIFF_SYM676=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde66_end - Lfde66_start
	.long LDIFF_SYM679
Lfde66_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_WithZoom_double

LDIFF_SYM680=Lme_42 - Xamarin_Forms_Maps_MapSpan_WithZoom_double
	.long LDIFF_SYM680
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,140,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:DistanceToLatitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
	.long Lme_43

	.byte 2,118,16,3
	.asciz "distance"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde67_end - Lfde67_start
	.long LDIFF_SYM682
Lfde67_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance

LDIFF_SYM683=Lme_43 - Xamarin_Forms_Maps_MapSpan_DistanceToLatitudeDegrees_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM683
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:DistanceToLongitudeDegrees"
	.asciz "Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.long Lme_44

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,123,0,3
	.asciz "distance"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde68_end - Lfde68_start
	.long LDIFF_SYM687
Lfde68_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance

LDIFF_SYM688=Lme_44 - Xamarin_Forms_Maps_MapSpan_DistanceToLongitudeDegrees_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Distance
	.long LDIFF_SYM688
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:Equals"
	.asciz "Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM690=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde69_end - Lfde69_start
	.long LDIFF_SYM693
Lfde69_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM694=Lme_45 - Xamarin_Forms_Maps_MapSpan_Equals_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM694
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,68,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LatitudeCircumferenceKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
	.long Lme_46

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde70_end - Lfde70_start
	.long LDIFF_SYM696
Lfde70_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position

LDIFF_SYM697=Lme_46 - Xamarin_Forms_Maps_MapSpan_LatitudeCircumferenceKm_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM697
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,168,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LatitudeDegreesToKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
	.long Lme_47

	.byte 2,118,16,3
	.asciz "latitudeDegrees"

LDIFF_SYM698=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde71_end - Lfde71_start
	.long LDIFF_SYM699
Lfde71_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double

LDIFF_SYM700=Lme_47 - Xamarin_Forms_Maps_MapSpan_LatitudeDegreesToKm_double
	.long LDIFF_SYM700
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.MapSpan:LongitudeDegreesToKm"
	.asciz "Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double"

	.byte 0,0
	.long Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
	.long Lme_48

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,123,0,3
	.asciz "longitudeDegrees"

LDIFF_SYM702=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde72_end - Lfde72_start
	.long LDIFF_SYM703
Lfde72_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double

LDIFF_SYM704=Lme_48 - Xamarin_Forms_Maps_MapSpan_LongitudeDegreesToKm_Xamarin_Forms_Maps_Position_double
	.long LDIFF_SYM704
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Position"

	.byte 24,16
LDIFF_SYM705=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM706=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM707=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_Maps_Position"

LDIFF_SYM708=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:.ctor"
	.asciz "Xamarin_Forms_Maps_Position__ctor_double_double"

	.byte 0,0
	.long Xamarin_Forms_Maps_Position__ctor_double_double
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,123,16,3
	.asciz "latitude"

LDIFF_SYM712=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,123,20,3
	.asciz "longitude"

LDIFF_SYM713=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde73_end - Lfde73_start
	.long LDIFF_SYM714
Lfde73_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Position__ctor_double_double

LDIFF_SYM715=Lme_49 - Xamarin_Forms_Maps_Position__ctor_double_double
	.long LDIFF_SYM715
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,240,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:get_Latitude"
	.asciz "Xamarin_Forms_Maps_Position_get_Latitude"

	.byte 0,0
	.long Xamarin_Forms_Maps_Position_get_Latitude
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde74_end - Lfde74_start
	.long LDIFF_SYM717
Lfde74_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Position_get_Latitude

LDIFF_SYM718=Lme_4a - Xamarin_Forms_Maps_Position_get_Latitude
	.long LDIFF_SYM718
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:get_Longitude"
	.asciz "Xamarin_Forms_Maps_Position_get_Longitude"

	.byte 0,0
	.long Xamarin_Forms_Maps_Position_get_Longitude
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde75_end - Lfde75_start
	.long LDIFF_SYM720
Lfde75_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Position_get_Longitude

LDIFF_SYM721=Lme_4b - Xamarin_Forms_Maps_Position_get_Longitude
	.long LDIFF_SYM721
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:Equals"
	.asciz "Xamarin_Forms_Maps_Position_Equals_object"

	.byte 0,0
	.long Xamarin_Forms_Maps_Position_Equals_object
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde76_end - Lfde76_start
	.long LDIFF_SYM725
Lfde76_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Position_Equals_object

LDIFF_SYM726=Lme_4c - Xamarin_Forms_Maps_Position_Equals_object
	.long LDIFF_SYM726
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,64,3,72,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:GetHashCode"
	.asciz "Xamarin_Forms_Maps_Position_GetHashCode"

	.byte 0,0
	.long Xamarin_Forms_Maps_Position_GetHashCode
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde77_end - Lfde77_start
	.long LDIFF_SYM729
Lfde77_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Position_GetHashCode

LDIFF_SYM730=Lme_4d - Xamarin_Forms_Maps_Position_GetHashCode
	.long LDIFF_SYM730
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:op_Equality"
	.asciz "Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.long Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,123,0,3
	.asciz "right"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde78_end - Lfde78_start
	.long LDIFF_SYM733
Lfde78_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM734=Lme_4e - Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM734
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,188,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Position:op_Inequality"
	.asciz "Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.long Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,123,0,3
	.asciz "right"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde79_end - Lfde79_start
	.long LDIFF_SYM737
Lfde79_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM738=Lme_4f - Xamarin_Forms_Maps_Position_op_Inequality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM738
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,200,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Geocoder"

	.byte 8,16
LDIFF_SYM739=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Maps_Geocoder"

LDIFF_SYM740=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:GetAddressesForPositionAsync"
	.asciz "Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.long Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,3
	.asciz "position"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde80_end - Lfde80_start
	.long LDIFF_SYM745
Lfde80_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position

LDIFF_SYM746=Lme_50 - Xamarin_Forms_Maps_Geocoder_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM746
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:GetPositionsForAddressAsync"
	.asciz "Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string"

	.byte 0,0
	.long Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,3
	.asciz "address"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde81_end - Lfde81_start
	.long LDIFF_SYM749
Lfde81_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string

LDIFF_SYM750=Lme_51 - Xamarin_Forms_Maps_Geocoder_GetPositionsForAddressAsync_string
	.long LDIFF_SYM750
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.Geocoder:.ctor"
	.asciz "Xamarin_Forms_Maps_Geocoder__ctor"

	.byte 0,0
	.long Xamarin_Forms_Maps_Geocoder__ctor
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde82_end - Lfde82_start
	.long LDIFF_SYM752
Lfde82_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Maps_Geocoder__ctor

LDIFF_SYM753=Lme_52 - Xamarin_Forms_Maps_Geocoder__ctor
	.long LDIFF_SYM753
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM754=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM755=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde83_end - Lfde83_start
	.long LDIFF_SYM759
Lfde83_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM760=Lme_54 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM760
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,3
	.asciz "param1"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde84_end - Lfde84_start
	.long LDIFF_SYM764
Lfde84_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM765=Lme_55 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM765
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,3
	.asciz "param0"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde85_end - Lfde85_start
	.long LDIFF_SYM768
Lfde85_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM769=Lme_56 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM769
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde86_end - Lfde86_start
	.long LDIFF_SYM775
Lfde86_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM776=Lme_57 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM776
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde87_end - Lfde87_start
	.long LDIFF_SYM780
Lfde87_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM781=Lme_58 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM781
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,16,11
	.asciz "oarray"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde88_end - Lfde88_start
	.long LDIFF_SYM786
Lfde88_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM787=Lme_59 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM787
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,2,212,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM788=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM789=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Maps.Pin,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM793=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM796=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM797=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde89_end - Lfde89_start
	.long LDIFF_SYM800
Lfde89_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin

LDIFF_SYM801=Lme_5e - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Pin_bool_invoke_TResult_T_Xamarin_Forms_Maps_Pin
	.long LDIFF_SYM801
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM802=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM803=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM806=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM807=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_81:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM810=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM811=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_84:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM814=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM815=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM816=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_85:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM819=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_86:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM822=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM825=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM830=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM833=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM834=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM835=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM837=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM840=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM841=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM844=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM845=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM848=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM849=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM850=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM851=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM854=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM857=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM858=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_90:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
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

LDIFF_SYM862=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM865=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_93:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM868=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM869=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM870=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_94:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM873=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM874=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM875=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM878=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM885=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM886=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM887=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM889=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM892=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM897=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM900=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM901=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM902=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM903=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM904=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM905=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM906=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM907=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM908=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_100:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM911=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM913=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM916=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM917=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM920=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM925=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_102:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM928=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM929=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_101:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM932=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM933=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_99:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM936=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM938=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM940=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_98:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM943=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM945=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_97:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM948=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM949=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_96:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM952=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM954=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM956=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM959=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM964=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_109:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM967=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM970=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM973=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM974=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM975=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM978=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM979=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM980=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM983=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM990=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM991=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM992=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM994=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_116:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM997=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM1000=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1001=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM1002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM1004=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM1006=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM1007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM1009=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1013=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_118:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM1016=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1017=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_120:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM1020=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1021=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_119:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM1024=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1025=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_117:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 20,16
LDIFF_SYM1028=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "GenericCache"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,12,6
	.asciz "m_serializationCtor"

LDIFF_SYM1030=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1031=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1034=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1035=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM1038=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1039=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1040=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM1042=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM1043=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1044=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_108:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM1047=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM1049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM1050=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM1051=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1060=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM1061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM1063=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM1066=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1067=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1069=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM1072=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1073=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM1074=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM1075=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1077=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM1080=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1082=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1085=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1086=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1090=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_79:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM1093=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1094=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM1095=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1096=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1098=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1101=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1102=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM1105=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM1109=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM1110=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM1113=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1114=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1117=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1120=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1121=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1122=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Maps.Position,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1129=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1130=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM1132=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1133
Lfde90_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position

LDIFF_SYM1134=Lme_63 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1134
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,64,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1135=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1136=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1139=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1142=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1143=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1144=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1151=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1152=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1154=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1155
Lfde91_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string

LDIFF_SYM1156=Lme_64 - wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
	.long LDIFF_SYM1156
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1157=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1158=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1165=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1166=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1168=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1169
Lfde92_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object

LDIFF_SYM1170=Lme_65 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
	.long LDIFF_SYM1170
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1171=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1172=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1178=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1179=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1181=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1182
Lfde93_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult

LDIFF_SYM1183=Lme_66 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
	.long LDIFF_SYM1183
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1184=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1185=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1189=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1192=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1193=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1195
Lfde94_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM1196=Lme_67 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM1196
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1197=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1198=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1205=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1208=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1209
Lfde95_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1210=Lme_68 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1210
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1211=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1212=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1218=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1219=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1221=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1222
Lfde96_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1223=Lme_69 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1223
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1224=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1225=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1228=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1229=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1230=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1234=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1237=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1238=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1240
Lfde97_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1241=Lme_6a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1241
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1242=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1243=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_136:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1246=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1250=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1253=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1254=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1256=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1257
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1258=Lme_6b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1258
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1259=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1260=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1264=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1267=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1268=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1270
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1271=Lme_6c - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1271
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1272=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1273=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_139:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1276=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1277=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1281=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1285=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1286=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1288=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1289
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1290=Lme_6d - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1290
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1291=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1292=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1296=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1302=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1303
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1304=Lme_6e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1304
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1305=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1306=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1310=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1313=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1314=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1316=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1317
Lfde102_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1318=Lme_6f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1318
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1319=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1320=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1324=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1327=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1328=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1330=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1331
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1332=Lme_70 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1332
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1333=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1334=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1336=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1340=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1341
Lfde104_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array

LDIFF_SYM1342=Lme_72 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.long LDIFF_SYM1342
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1344
Lfde105_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1345=Lme_73 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1345
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1348
Lfde106_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1349=Lme_74 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1349
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,108,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current"

	.byte 1,130,2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1351
Lfde107_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1352=Lme_75 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1352
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,132,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1354
Lfde108_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1355=Lme_76 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1355
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1357
Lfde109_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1358=Lme_77 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1358
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1360
Lfde110_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position

LDIFF_SYM1361=Lme_78 - System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1361
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1362=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1363=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1370=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1371=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1373=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1374
Lfde111_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object

LDIFF_SYM1375=Lme_79 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
	.long LDIFF_SYM1375
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1376=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1377=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1383=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1384=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1386=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1387
Lfde112_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult

LDIFF_SYM1388=Lme_7a - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
	.long LDIFF_SYM1388
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1389=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1390=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1394=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1397=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1398=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1400
Lfde113_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position

LDIFF_SYM1401=Lme_7b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1401
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1402=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1403=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1407=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1410=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1411=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1413=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1414
Lfde114_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1415=Lme_7c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1415
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1416=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1417=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1421=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1424=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1425=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1427=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1428
Lfde115_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1429=Lme_7d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1429
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Xamarin.Forms.Maps.Distance:StructureToPtr"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1433
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool

LDIFF_SYM1434=Lme_7e - wrapper_unknown_Xamarin_Forms_Maps_Distance_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1434
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Xamarin.Forms.Maps.Distance:PtrToStructure"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1437
Lfde117_start:

	.long 0
	.align 2
	.long wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object

LDIFF_SYM1438=Lme_7f - wrapper_unknown_Xamarin_Forms_Maps_Distance_PtrToStructure_intptr_object
	.long LDIFF_SYM1438
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Xamarin.Forms.Maps.Position:StructureToPtr"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
	.long Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1442
Lfde118_start:

	.long 0
	.align 2
	.long wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool

LDIFF_SYM1443=Lme_80 - wrapper_unknown_Xamarin_Forms_Maps_Position_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1443
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_Xamarin.Forms.Maps.Position:PtrToStructure"
	.asciz "wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
	.long Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1446
Lfde119_start:

	.long 0
	.align 2
	.long wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object

LDIFF_SYM1447=Lme_81 - wrapper_unknown_Xamarin_Forms_Maps_Position_PtrToStructure_intptr_object
	.long LDIFF_SYM1447
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1448=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1449=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1451=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1455=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1456
Lfde120_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1457=Lme_82 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1457
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,36,3
	.asciz "param0"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,125,40,11
	.asciz "value"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1461
Lfde121_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int

LDIFF_SYM1462=Lme_83 - System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.long LDIFF_SYM1462
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,200,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
