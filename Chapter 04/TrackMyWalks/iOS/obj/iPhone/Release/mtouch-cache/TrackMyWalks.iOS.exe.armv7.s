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
	.asciz "TrackMyWalks.iOS.exe"
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
	.no_dead_strip TrackMyWalks_iOS_Application__ctor
TrackMyWalks_iOS_Application__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip TrackMyWalks_iOS_Application_Main_string__
TrackMyWalks_iOS_Application_Main_string__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_TrackMyWalks_iOS_got - . + 44
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip TrackMyWalks_iOS_AppDelegate__ctor
TrackMyWalks_iOS_AppDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip TrackMyWalks_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TrackMyWalks_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_3
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TrackMyWalks_iOS_got - . + 48
	.byte 0,0,159,231,45,31,160,227
bl _p_5

	.byte 16,0,141,229
bl _p_6

	.byte 16,16,157,229,0,0,157,229
bl _p_7

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl _p_8

	.byte 255,0,0,226,7,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TrackMyWalks_iOS_Application__ctor
bl TrackMyWalks_iOS_Application_Main_string__
bl TrackMyWalks_iOS_AppDelegate__ctor
bl TrackMyWalks_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_TrackMyWalks_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TrackMyWalks_iOS_got - . + 64,254
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TrackMyWalks_iOS_got - . + 68,259
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TrackMyWalks_iOS_got - . + 72,264
	.no_dead_strip plt_Xamarin_FormsMaps_Init
plt_Xamarin_FormsMaps_Init:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TrackMyWalks_iOS_got - . + 76,269
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TrackMyWalks_iOS_got - . + 80,274
	.no_dead_strip plt_TrackMyWalks_App__ctor
plt_TrackMyWalks_App__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TrackMyWalks_iOS_got - . + 84,282
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TrackMyWalks_iOS_got - . + 88,287
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TrackMyWalks_iOS_got - . + 92,292
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TrackMyWalks_iOS_got, 100
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "712B44F7-A9E0-4665-9161-EEBB5F4DB284"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TrackMyWalks.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 133,0
	.align 2
	.long mono_aot_TrackMyWalks_iOS_got
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

	.long 16,100,9,5,66,923871743,0,511
	.long 128,4,4,10,0,14,1368,848
	.long 336,184,0,280,312,240,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_TrackMyWalks_iOS_info
	.align 2
_mono_aot_module_TrackMyWalks_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "TrackMyWalks_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TrackMyWalks_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TrackMyWalks.iOS.Application:.ctor"
	.asciz "TrackMyWalks_iOS_Application__ctor"

	.byte 0,0
	.long TrackMyWalks_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long TrackMyWalks_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - TrackMyWalks_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackMyWalks.iOS.Application:Main"
	.asciz "TrackMyWalks_iOS_Application_Main_string__"

	.byte 0,0
	.long TrackMyWalks_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long TrackMyWalks_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - TrackMyWalks_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM87=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM141=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM145=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

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
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM150=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM156=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM160=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM161=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM162=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM167=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM171=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM178=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM180=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM181=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM182=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM183=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM184=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM186=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM187=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM190=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM191=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM195=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM197=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM208=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM209=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM210=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM213=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM216=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM224=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM227=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM228=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM229=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM243=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM244=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM245=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM252=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
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

LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM259=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM264=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM268=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM269=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM279=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM280=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM281=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM295=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM297=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM298=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM299=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM300=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM301=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM302=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM307=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM311=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM319=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM332=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM348=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM364=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM367=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM372=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM376=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM377=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM387=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM388=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM389=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM403=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM406=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM413=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM417=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM418=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM421=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM422=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 20,16
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "GenericCache"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "m_serializationCtor"

LDIFF_SYM427=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM428=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM431=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM432=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM436=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM437=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM439=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM440=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM441=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM447=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM448=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM457=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM460=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM464=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM466=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM470=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM471=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM472=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM474=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM479=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM487=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM491=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM492=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM493=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM495=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM498=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM499=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM506=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM507=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM510=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM511=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM514=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM517=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM518=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM519=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_86:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM522=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM525=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM529=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM534=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_93:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM538=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM539=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_94:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM543=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM544=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM554=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM555=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM556=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM558=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM572=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM575=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM578=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_95:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM581=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM582=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM583=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM584=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM585=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM586=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM587=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM588=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM589=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_101:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
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

LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM597=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_105:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM603=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM604=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_106:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM608=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM609=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM619=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM620=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM621=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM623=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM626=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM631=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM632=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM633=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM634=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM635=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM638=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM642=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM646=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM647=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM650=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM651=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM652=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM654=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM658=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM662=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM663=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM665=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM666=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM667=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM668=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM669=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM670=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM671=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM672=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM675=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM679=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM681=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_114:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM686=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM689=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM690=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM691=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM692=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM693=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 148,2,16
LDIFF_SYM696=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,236,1,6
	.asciz "_containerArea"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,240,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,144,2,6
	.asciz "_hasAppeared"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,145,2,6
	.asciz "_logicalChildren"

LDIFF_SYM701=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,212,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM702=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,216,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM703=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,220,1,6
	.asciz "LayoutChanged"

LDIFF_SYM704=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,224,1,6
	.asciz "Appearing"

LDIFF_SYM705=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,228,1,6
	.asciz "Disappearing"

LDIFF_SYM706=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM707=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_116:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM710=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_118:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM713=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM714=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_117:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM717=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM719=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM721=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM724=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM725=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM726=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM727=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM728=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_119:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM731=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM734=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM735=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM738=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM739=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM742=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM743=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM746=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM747=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 180,1,16
LDIFF_SYM750=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM751=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,120,6
	.asciz "_appIndexProvider"

LDIFF_SYM752=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,124,6
	.asciz "_isSaving"

LDIFF_SYM753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,172,1,6
	.asciz "_logicalChildren"

LDIFF_SYM754=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,128,1,6
	.asciz "_mainPage"

LDIFF_SYM755=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,132,1,6
	.asciz "_resources"

LDIFF_SYM756=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,136,1,6
	.asciz "_saveAgain"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,173,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM758=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,140,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,176,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM760=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,144,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM761=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,148,1,6
	.asciz "ModalPopped"

LDIFF_SYM762=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,152,1,6
	.asciz "ModalPopping"

LDIFF_SYM763=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,156,1,6
	.asciz "ModalPushed"

LDIFF_SYM764=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,160,1,6
	.asciz "ModalPushing"

LDIFF_SYM765=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,164,1,6
	.asciz "PopCanceled"

LDIFF_SYM766=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,168,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM767=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_126:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM770=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM771=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_125:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM776=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_124:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM779=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM780=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM783=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM784=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,20,6
	.asciz "_isSuspended"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,28,6
	.asciz "_window"

LDIFF_SYM786=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM787=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_2:

	.byte 5
	.asciz "TrackMyWalks_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM790=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,0,7
	.asciz "TrackMyWalks_iOS_AppDelegate"

LDIFF_SYM791=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "TrackMyWalks.iOS.AppDelegate:.ctor"
	.asciz "TrackMyWalks_iOS_AppDelegate__ctor"

	.byte 0,0
	.long TrackMyWalks_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde2_end - Lfde2_start
	.long LDIFF_SYM795
Lfde2_start:

	.long 0
	.align 2
	.long TrackMyWalks_iOS_AppDelegate__ctor

LDIFF_SYM796=Lme_2 - TrackMyWalks_iOS_AppDelegate__ctor
	.long LDIFF_SYM796
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM797=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM798=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_128:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM801=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM802=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2
	.asciz "TrackMyWalks.iOS.AppDelegate:FinishedLaunching"
	.asciz "TrackMyWalks_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.long TrackMyWalks_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,125,0,3
	.asciz "app"

LDIFF_SYM806=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM807=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde3_end - Lfde3_start
	.long LDIFF_SYM808
Lfde3_start:

	.long 0
	.align 2
	.long TrackMyWalks_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM809=Lme_3 - TrackMyWalks_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM809
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
