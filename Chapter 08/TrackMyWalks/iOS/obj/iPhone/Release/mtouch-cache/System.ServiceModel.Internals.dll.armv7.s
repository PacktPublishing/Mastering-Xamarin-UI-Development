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
	.asciz "System.ServiceModel.Internals.dll"
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
	.no_dead_strip System_Runtime_CallbackException__ctor
System_Runtime_CallbackException__ctor:
.file 1 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/CallbackException.cs"
.loc 1 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl System_Runtime_FatalException__ctor

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip System_Runtime_CallbackException__ctor_string_System_Exception
System_Runtime_CallbackException__ctor_string_System_Exception:
.loc 1 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl System_Runtime_FatalException__ctor_string_System_Exception

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:
.file 2 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticEventProvider.cs"
.loc 2 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,155,229,11,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229
	.byte 4,16,128,229,12,16,155,229,8,16,128,229,16,16,155,229,12,16,128,229
bl _p_1

	.byte 0,16,160,225,0,224,209,229,16,96,144,229
.loc 2 66 0

	.byte 6,0,160,225,1,15,80,227,3,0,0,10,32,15,86,227,1,0,0,10,0,0,155,229
.loc 2 68 0
bl _p_2

	.byte 7,223,139,226,64,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
.loc 2 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,0,15,160,227,0,0,141,229,0,15,90,227
	.byte 75,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 44
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,160,128,229,28,0,141,229,4,15,128,226
bl _p_4

	.byte 28,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 48
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 52
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 56
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,24,0,141,229
	.byte 8,0,138,229,2,15,138,226
bl _p_4

	.byte 24,0,157,229
.loc 2 84 0

	.byte 0,15,90,227,33,0,0,11,8,0,154,229,0,15,90,227,30,0,0,11,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227,0,0,141,229,0,0,157,229
.loc 2 85 0

	.byte 0,15,80,227,2,0,0,26
.loc 2 87 0

	.byte 8,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_6

	.byte 24,0,141,229
bl _p_7

	.byte 0,32,160,225,24,16,157,229,13,0,160,225
bl _p_8
bl _p_9

	.byte 0,16,160,225,18,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 233,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 60,1,0,0,14,16,160,225,0,0,159,229
bl _p_10

	.byte 49,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:
.loc 2 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,224,218,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
.loc 2 100 0

	.byte 10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool:
.loc 2 106 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,4,16,205,229,60,0,154,229,64,3,80,227
	.byte 18,0,0,10,0,15,90,227,19,0,0,11,15,15,138,226,64,19,160,227,0,192,141,229,95,240,127,245,159,239,144,225
	.byte 145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,0,15,80,227,3,0,0,26
	.byte 0,15,160,227
.loc 2 108 0

	.byte 40,0,202,229
.loc 2 109 0

	.byte 10,0,160,225
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 60,1,0,0

Lme_6:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,224,210,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool

	.byte 0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229,0,0,139,229,8,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:
.loc 2 138 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,16,16,154,229,12,0,154,229,0,15,32,226
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,11,0,0,10,16,0,154,229,12,16,154,229,0,16,141,229,4,0,141,229
	.byte 58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227,16,0,138,229,0,15,160,227,12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_:
.loc 2 153 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,64,224,157,229,12,224,139,229,68,224,157,229,16,224,139,229,72,224,157,229,20,224,139,229,76,224,157,229
	.byte 24,224,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,4,0,155,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,40,0,198,229,8,0,219,229
.loc 2 154 0

	.byte 20,0,198,229,16,0,155,229,28,0,134,229,12,0,155,229,24,0,134,229,24,0,155,229,36,0,134,229,20,0,155,229
	.byte 32,0,134,229
.loc 2 157 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,52,240,145,229,11,223,139,226,64,9,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled:
.loc 2 167 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:
.loc 2 181 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,205,229,4,32,141,229,8,48,141,229
	.byte 40,0,218,229,0,15,80,227,39,0,0,10
.loc 2 183 0

	.byte 20,16,218,229,0,0,221,229,1,0,80,225,2,0,0,218,20,0,218,229,0,15,80,227,32,0,0,26,4,0,157,229
	.byte 0,15,32,226,8,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,23,0,0,10,28,32,154,229,24,16,154,229
	.byte 4,0,157,229,1,0,0,224,8,16,157,229,2,16,1,224,0,15,32,226,0,31,33,226,1,0,128,225,0,15,80,227
	.byte 14,0,0,10,36,32,154,229,32,16,154,229,4,0,157,229,1,0,0,224,8,16,157,229,2,16,1,224,36,32,154,229
	.byte 32,48,154,229,3,0,32,224,2,16,33,224,1,0,128,225,0,15,80,227,1,0,0,26
.loc 2 191 0

	.byte 64,3,160,227,0,0,0,234
.loc 2 196 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:
.loc 2 209 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,4,16,218,229,12,48,154,229
	.byte 8,32,154,229,0,32,141,229,4,48,141,229,6,0,160,225
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 255,0,0,226,0,15,80,227,9,0,0,10,16,0,150,229,12,16,150,229,8,16,141,229,12,0,141,229,58,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5
.loc 2 211 0

	.byte 0,15,160,227,0,0,0,234
.loc 2 214 0

	.byte 0,15,160,227,5,223,141,226,64,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
.loc 2 229 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,22,2,0,227,0,0,90,225,5,0,0,10,234,0,0,227
	.byte 0,0,90,225,2,0,0,10,2,15,90,227,23,0,0,10,44,0,0,234
.loc 2 232 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 60
	.byte 0,0,159,231
bl _p_12

	.byte 56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,128,19,160,227,0,16,128,229
.loc 2 233 0

	.byte 21,0,0,234
.loc 2 235 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 60
	.byte 0,0,159,231
bl _p_12

	.byte 56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,64,19,160,227,0,16,128,229
.loc 2 236 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string:
.loc 2 651 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,13,223,77,226,0,64,160,225,1,80,160,225,44,32,141,229,3,160,160,225
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 0,111,160,227
.loc 2 653 0

	.byte 24,160,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,24,160,157,229,4,16,213,229,12,48,149,229,8,32,149,229,28,32,141,229
	.byte 32,48,141,229
.loc 2 655 0

	.byte 4,0,160,225
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 255,0,0,226,0,15,80,227,59,0,0,10,8,0,154,229,212,31,7,227
.loc 2 657 0

	.byte 1,0,80,225,23,0,0,218
.loc 2 659 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 60
	.byte 0,0,159,231
bl _p_12

	.byte 56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 64
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,128,19,160,227,0,16,128,229
.loc 2 660 0

	.byte 0,15,160,227,38,0,0,234,44,0,157,229
.loc 2 663 0

	.byte 0,15,80,227,6,0,0,10,44,0,157,229
.loc 2 665 0

	.byte 0,15,80,227,35,0,0,11,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 8,0,154,229
.loc 2 670 0

	.byte 64,3,128,226,128,0,160,225,8,0,141,229,0,15,160,227
.loc 2 671 0

	.byte 12,0,141,229
.loc 2 675 0

	.byte 3,15,138,226,16,0,141,229,0,31,160,227,4,16,141,229,0,0,141,229,16,0,148,229,12,16,148,229,36,16,141,229
	.byte 40,0,141,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5
.loc 2 678 0

	.byte 0,111,160,227,0,15,160,227,20,0,141,229
.loc 2 683 0

	.byte 0,15,86,227,3,0,0,10
.loc 2 685 0

	.byte 6,0,160,225
bl _p_13
.loc 2 686 0

	.byte 0,15,160,227,0,0,0,234
.loc 2 688 0

	.byte 64,3,160,227,13,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 60,1,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:
.loc 2 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,48,224,157,229,28,224,139,229,20,0,155,229,0,15,80,227,6,0,0,10,20,0,155,229
.loc 2 711 0

	.byte 0,15,80,227,18,0,0,11,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 12,16,155,229,16,0,145,229,12,16,145,229,4,16,139,229,8,0,139,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227
.loc 2 716 0

	.byte 0,0,139,229
.loc 2 723 0

	.byte 64,3,160,227,8,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 60,1,0,0

Lme_10:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_:
.loc 2 898 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
.file 3 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceBase.cs"
.loc 3 30 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,96,160,225,8,16,141,229,64,3,160,227,24,0,198,229
.loc 3 42 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 72
	.byte 0,0,159,231,2,31,160,227
bl _p_3

	.byte 16,0,141,229,8,0,134,229,2,15,134,226
bl _p_4

	.byte 16,0,157,229,8,0,157,229
.loc 3 43 0

	.byte 12,0,134,229,3,15,134,226
bl _p_4

	.byte 8,0,157,229
.loc 3 44 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 76
	.byte 0,0,159,231,0,16,144,229,0,16,141,229,4,0,144,229,4,0,141,229,8,15,134,226,0,16,157,229,0,16,128,229
	.byte 4,16,157,229,4,16,128,229,6,223,141,226,64,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure:
.loc 3 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,8,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime:
.loc 3 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
.loc 3 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_14

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 80
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_15

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource:
.loc 3 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:
.loc 3 80 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,15,0,0,10
	.byte 10,0,160,225
bl _p_16
.loc 3 83 0

	.byte 16,160,134,229,4,15,134,226
bl _p_4
.loc 3 84 0

	.byte 16,16,150,229,1,0,160,225,0,224,209,229
bl _p_14

	.byte 0,16,160,225,0,224,209,229
bl _p_17

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,26,0,198,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners:
.loc 3 92 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,26,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:
.loc 3 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,240,2,224,227,0,0,10,224
	.byte 124,1,0,226,0,15,80,227,1,0,0,10
.loc 3 101 0

	.byte 124,161,138,227,12,0,0,234,112,2,224,227
.loc 3 103 0

	.byte 0,0,10,224,240,2,0,226,0,15,80,227,1,0,0,10
.loc 3 105 0

	.byte 240,162,138,227,5,0,0,234,192,3,224,227
.loc 3 107 0

	.byte 0,0,10,224,112,2,0,226,0,15,80,227,0,0,0,10
.loc 3 109 0

	.byte 112,162,138,227,64,3,224,227
.loc 3 111 0

	.byte 0,0,10,224,192,3,0,226,0,15,80,227,0,0,0,10
.loc 3 113 0

	.byte 192,163,138,227
.loc 3 115 0

	.byte 64,3,10,226,0,15,80,227,0,0,0,10
.loc 3 117 0

	.byte 64,163,138,227
.loc 3 122 0

	.byte 255,12,90,227,0,0,0,26
.loc 3 124 0

	.byte 0,175,160,227
.loc 3 127 0

	.byte 10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels:
.file 4 "<unknown>"
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:
.loc 3 140 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,2,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
.loc 3 141 0

	.byte 28,0,134,229,16,0,150,229
.loc 3 143 0

	.byte 0,15,80,227,33,0,0,10,16,16,150,229,1,0,160,225,0,224,209,229
bl _p_14

	.byte 0,16,160,225,0,224,209,229
bl _p_17
.loc 3 146 0

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,26,0,198,229,0,224,214,229,26,0,214,229
.loc 3 150 0

	.byte 0,96,141,229,0,15,80,227,6,0,0,10,0,15,90,227,0,0,160,19,1,0,160,3,0,15,80,227,0,64,160,19
	.byte 1,64,160,3,0,0,0,234,0,79,160,227,0,0,157,229,24,64,192,229,16,16,150,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_19
.loc 3 152 0

	.byte 2,223,141,226,80,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:
.loc 3 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,154,229,0,15,80,227,17,0,0,10,16,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,16,160,225,0,224,209,229
bl _p_20

	.byte 28,16,154,229,1,0,80,225,7,0,0,10,16,16,154,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,16,160,225,0,224,209,229
bl _p_20
.loc 3 172 0

	.byte 28,0,138,229
.loc 3 175 0

	.byte 28,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName:
.loc 3 193 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string:
.loc 3 200 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:
.loc 3 208 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,24,0,208,229,0,15,80,227
	.byte 8,0,0,10,0,0,157,229,16,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,96,160,19
	.byte 1,96,160,3,0,0,0,234,0,111,160,227,6,0,160,225,2,223,141,226,64,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
.loc 3 222 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,15,160,227,4,0,139,229
bl _p_21

	.byte 4,0,139,229,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_22

	.byte 0,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,0,0,155,229
.loc 3 224 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
.loc 3 238 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,15,160,227,4,0,139,229
bl _p_21

	.byte 4,0,139,229,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,0,0,155,229
.loc 3 240 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:
.loc 3 246 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_24

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:
.loc 3 251 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,5,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

	.byte 255,0,0,226,0,15,80,227,20,0,0,10,26,0,214,229,0,15,80,227,17,0,0,10,16,0,150,229,0,15,80,227
	.byte 14,0,0,10,0,15,160,227,8,0,141,229,6,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

	.byte 0,32,160,225,8,0,157,229,0,16,157,229,2,16,1,224,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 0,80,160,19,1,80,160,3,0,0,0,234,0,95,160,227,5,0,160,225,5,223,141,226,96,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
.loc 3 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 88
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 92
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,4,16,157,229,1,0,82,225,9,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,16,144,229,0,0,157,229
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_24:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
.loc 3 264 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,8,0,141,229,8,176,157,229,0,15,91,227,5,0,0,10
	.byte 8,0,155,229,0,15,80,227,0,0,160,19,1,0,160,3,4,0,141,229,1,0,0,234,64,3,160,227,4,0,141,229
	.byte 4,0,157,229,0,15,80,227,1,0,0,10,8,0,157,229
.loc 3 266 0

	.byte 75,0,0,234,8,0,157,229,8,96,144,229
.loc 3 270 0

	.byte 6,0,160,225,2,15,128,226,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 96
	.byte 0,0,159,231,7,31,160,227
bl _p_3

	.byte 20,16,157,229,16,0,141,229
bl _p_26

	.byte 16,0,157,229,0,80,160,225
.loc 3 272 0

	.byte 0,79,160,227,51,0,0,234,8,16,157,229
.loc 3 274 0

	.byte 8,0,145,229,4,0,80,225,56,0,0,155,132,0,160,225,1,0,128,224,188,0,208,225,176,0,205,225
.loc 3 276 0

	.byte 15,175,64,226,192,3,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,152,1,80,227,16,0,0,10,23,0,0,234
.loc 3 278 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 104
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_27
.loc 3 279 0

	.byte 19,0,0,234
.loc 3 281 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_27
.loc 3 282 0

	.byte 11,0,0,234
.loc 3 284 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 112
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_27
.loc 3 285 0

	.byte 3,0,0,234
.loc 3 287 0

	.byte 5,0,160,225,176,16,221,225,0,224,213,229
bl _p_28
.loc 3 272 0

	.byte 64,67,132,226,6,0,84,225,201,255,255,186
.loc 3 291 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,6,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_25:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
.loc 3 302 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,160,160,225
bl _p_29

	.byte 0,96,160,225,16,0,154,229,0,15,80,227,10,0,0,10,16,16,154,229,1,0,160,225,0,224,209,229
bl _p_14

	.byte 0,16,160,225,0,224,209,229
bl _p_17
.loc 3 304 0

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,26,0,202,229
.loc 3 307 0

	.byte 26,0,218,229,24,0,202,229
.loc 3 308 0

	.byte 10,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

	.byte 255,0,0,226,0,15,80,227,117,0,0,10
.loc 3 310 0

	.byte 0,15,90,227,118,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 116
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_4

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 120
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 124
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 128
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
	.byte 0,224,214,229
bl _p_30

	.byte 16,16,154,229,1,0,160,225,0,224,209,229
bl _p_18

	.byte 0,16,160,225,0,224,209,229
bl _p_20

	.byte 0,16,160,225
.loc 3 311 0

	.byte 10,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
.loc 3 313 0

	.byte 0,15,90,227,72,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,160,128,229,4,0,141,229,4,15,128,226
bl _p_4

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 136
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 140
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 144
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
	.byte 0,224,214,229
bl _p_31
.loc 3 315 0

	.byte 0,15,90,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_4

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 136
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 140
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 144
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
	.byte 0,224,214,229
bl _p_32

	.byte 5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 49,0,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs:
.loc 3 321 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs:
.loc 3 328 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,160,154,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 148
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,0,160,141,229
.loc 3 329 0

	.byte 6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225,60,240,146,229
.loc 3 330 0

	.byte 6,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 17,1,0,0

Lme_29:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
.loc 3 335 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,0,141,229,0,80,157,229,5,64,160,225,0,15,85,227
	.byte 21,0,0,10,0,64,148,229,180,1,212,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 152
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 152
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,1,0,0,26,64,179,160,227,0,0,0,234,0,191,160,227,0,15,91,227,1,0,0,10,0,175,160,227
	.byte 0,0,0,234,5,160,160,225,10,96,160,225
.loc 3 336 0

	.byte 0,15,90,227,8,0,0,10
.loc 3 338 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 156
	.byte 8,128,159,231,15,224,160,225,44,240,17,229,1,0,0,234,0,0,157,229
.loc 3 341 0
bl _p_33

	.byte 2,223,141,226,112,13,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
.loc 3 346 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,0,15,90,227,34,0,0,10
bl _p_7

	.byte 16,0,141,229
.loc 3 351 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 160
	.byte 0,0,159,231,20,0,141,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229
	.byte 24,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 164
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,28,192,157,229,8,192,131,229
bl _p_34

	.byte 8,223,141,226,0,5,189,232,128,128,189,232
.loc 3 348 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,212,17,160,227
bl _p_6

	.byte 0,16,160,225,50,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
.loc 3 389 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,11,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_35

	.byte 0,0,141,229,24,0,141,229,0,15,80,227,6,0,0,10,24,0,157,229,8,0,144,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,28,0,141,229,1,0,0,234,64,3,160,227,28,0,141,229,28,0,157,229,0,15,80,227,140,0,0,10
.loc 3 392 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 168
	.byte 0,0,159,231,5,31,160,227
bl _p_3

	.byte 32,0,141,229,0,31,160,227
bl _p_36

	.byte 32,0,157,229,4,0,141,229,0,16,160,225,0,224,209,229,8,0,144,229,8,0,141,229,0,31,160,227
.loc 3 396 0

	.byte 12,16,141,229,0,31,160,227
.loc 3 397 0

	.byte 16,16,205,229
.loc 3 398 0

	.byte 20,0,141,229,0,79,160,227,97,0,0,234,20,0,157,229,12,16,144,229,4,0,81,225,118,0,0,155,4,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,176,144,229
.loc 3 400 0

	.byte 11,0,160,225,0,16,160,225,0,224,209,229,28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229
	.byte 0,96,160,225
.loc 3 402 0

	.byte 0,15,80,227,57,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 172
	.byte 1,16,159,231,6,0,160,225
bl _p_37

	.byte 255,0,0,226,0,15,80,227,44,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 176
	.byte 1,16,159,231,6,0,160,225
bl _p_37

	.byte 255,0,0,226,0,15,80,227,35,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 180
	.byte 1,16,159,231,6,0,160,225
bl _p_37

	.byte 255,0,0,226,0,15,80,227,26,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 184
	.byte 1,16,159,231,6,0,160,225
bl _p_37

	.byte 255,0,0,226,0,15,80,227,17,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 188
	.byte 1,16,159,231,6,0,160,225
bl _p_37

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 1,16,159,231,6,0,160,225
bl _p_37

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,12,0,157,229
.loc 3 409 0

	.byte 64,3,128,226,12,0,141,229
.loc 3 410 0

	.byte 16,0,0,234
.loc 3 412 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 196
	.byte 1,16,159,231,6,0,160,225,1,47,160,227,0,224,214,229
bl _p_38

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,12,0,157,229
.loc 3 414 0

	.byte 64,3,128,226,12,0,141,229,1,0,0,234,64,3,160,227
.loc 3 418 0

	.byte 16,0,205,229,16,0,221,229
.loc 3 422 0

	.byte 0,15,80,227,4,0,0,26
.loc 3 398 0

	.byte 64,67,132,226,20,0,157,229,12,0,144,229,0,0,84,225,153,255,255,186
.loc 3 428 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 168
	.byte 0,0,159,231,5,31,160,227
bl _p_3

	.byte 32,0,141,229,12,16,157,229,0,47,160,227
bl _p_39

	.byte 32,0,157,229,4,0,141,229,0,16,160,225
.loc 3 429 0

	.byte 0,16,145,229,15,224,160,225,32,240,145,229,0,0,141,229,0,0,157,229
.loc 3 431 0

	.byte 11,223,141,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
.loc 3 443 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,37,223,77,226,13,176,160,225,0,80,160,225,124,16,139,229,2,160,160,225
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,203,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,15,160,227,40,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,4,15,139,226,0,43,141,237
	.byte 0,16,157,229,4,32,157,229
bl _p_40
.loc 3 446 0

	.byte 8,0,149,229,24,0,139,229,0,15,160,227,28,0,203,229,24,16,155,229,7,15,139,226,48,16,139,229,52,0,139,229
	.byte 48,0,155,229,88,0,139,229,52,0,155,229,92,0,139,229,48,0,155,229,52,16,155,229
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,88,0,155,229,92,16,155,229
bl _p_41

	.byte 8,15,139,226
.loc 3 448 0
bl _p_42

	.byte 8,15,139,226,8,31,133,226,0,32,145,229,100,32,139,229,4,16,145,229,104,16,139,229,27,31,139,226,100,32,155,229
	.byte 104,48,155,229
bl _p_43

	.byte 108,0,155,229,112,16,155,229,16,32,155,229,20,48,155,229
bl _p_44

	.byte 255,0,0,226,0,15,80,227,81,0,0,10,29,15,139,226
.loc 3 450 0
bl _p_42

	.byte 8,15,133,226,116,16,155,229,0,16,128,229,120,16,155,229,4,16,128,229
.loc 3 452 0

	.byte 20,0,149,229,5,16,160,225
bl _p_45

	.byte 0,64,160,225
.loc 3 454 0

	.byte 0,15,90,227,27,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,64,19,160,227
bl _p_46

	.byte 0,48,160,225,132,0,139,229
.loc 3 456 0

	.byte 3,0,160,225,0,31,160,227,124,32,155,229,0,48,147,229,15,224,160,225,128,240,147,229,132,192,155,229,4,0,160,225
	.byte 128,0,139,229,128,19,160,227,1,47,160,227,104,48,0,227,1,48,76,227,0,15,160,227,0,0,141,229,128,0,155,229
	.byte 4,192,141,229,0,224,212,229
bl _p_47

	.byte 40,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,128,19,160,227
bl _p_46

	.byte 0,48,160,225,140,0,139,229
.loc 3 461 0

	.byte 3,0,160,225,0,31,160,227,124,32,155,229,0,48,147,229,15,224,160,225,128,240,147,229,140,0,155,229,136,0,139,229
	.byte 132,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,32,160,225,136,48,155,229,3,0,160,225
	.byte 64,19,160,227,0,48,147,229,15,224,160,225,128,240,147,229,132,192,155,229,4,0,160,225,128,0,139,229,128,19,160,227
	.byte 1,47,160,227,105,48,0,227,1,48,76,227,0,15,160,227,0,0,141,229,128,0,155,229,4,192,141,229,0,224,212,229
bl _p_47

	.byte 0,0,0,235,28,0,0,234,2,223,77,226,80,224,139,229,28,0,219,229,0,15,80,227,20,0,0,10,24,0,155,229
	.byte 56,0,139,229,56,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_48

	.byte 60,0,139,229,0,16,160,225,60,0,155,229,64,16,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_5

	.byte 255,255,255,234,2,223,141,226,80,192,155,229,12,240,160,225
.loc 3 467 0

	.byte 14,0,0,234,44,0,139,229,40,0,139,229
.loc 3 469 0
bl _p_49

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,44,0,155,229
.loc 3 471 0
bl _p_50
bl _p_51

	.byte 96,0,139,229,0,15,80,227,1,0,0,10,96,0,155,229
bl _p_5

	.byte 255,255,255,234,37,223,139,226,48,13,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:
.loc 3 480 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 24,0,155,229,25,0,208,229,0,15,80,227,27,0,0,26,24,0,155,229,64,19,160,227
.loc 3 482 0

	.byte 25,16,192,229,24,16,155,229
.loc 3 485 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229
.loc 3 488 0

	.byte 18,0,0,234,4,0,139,229,0,0,139,229
.loc 3 490 0
bl _p_49

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,4,0,155,229
.loc 3 492 0
bl _p_50

	.byte 24,0,155,229,0,32,155,229
.loc 3 496 0

	.byte 0,31,160,227
bl _p_52
bl _p_51

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_5

	.byte 255,255,255,234,8,223,139,226,0,9,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown:
.loc 3 505 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,25,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
System_Runtime_Diagnostics_DiagnosticTraceBase__cctor:
.loc 3 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 208
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:
.file 5 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceSource.cs"
.loc 5 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_54

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary:
.file 6 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DictionaryTraceRecord.cs"
.loc 6 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 6 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,0,96,160,225,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,8,0,150,229,0,15,80,227,140,0,0,10
.loc 6 25 0

	.byte 8,16,150,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 212
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,0,139,229,44,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 220
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225
.loc 6 27 0

	.byte 8,32,150,229,2,0,160,225,5,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 224
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,64,160,225
.loc 6 28 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,48,80,155,229,0,160,160,225,0,15,84,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,64,144,229,4,0,0,234,4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229,0,64,160,225
	.byte 5,0,160,225,10,16,160,225,4,32,160,225,0,224,213,229
bl _p_55

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,198,255,255,26,0,0,0,235,62,0,0,234
	.byte 32,224,139,229,0,0,155,229,12,0,139,229,12,0,155,229,36,0,139,229,0,15,80,227,24,0,0,10,36,0,155,229
	.byte 0,0,144,229,40,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 232
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,40,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 232
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,44,0,139,229,1,0,0,234,0,15,160,227,44,0,139,229,44,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,16,0,139,229,1,0,0,234,12,0,155,229,16,0,139,229,16,0,155,229
	.byte 8,0,139,229,20,0,139,229,0,16,160,225,4,16,139,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,14,223,139,226,112,13,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor:
.file 7 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwDiagnosticTrace.cs"
.loc 7 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,28,223,77,226,13,176,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 236
	.byte 1,16,159,231,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,6,15,139,226
bl _p_56

	.byte 24,0,155,229,56,0,139,229,28,0,155,229,60,0,139,229,32,0,155,229,64,0,139,229,36,0,155,229,68,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 240
	.byte 0,0,159,231,56,16,155,229,0,16,128,229,60,16,155,229,4,16,128,229,64,16,155,229,8,16,128,229,68,16,155,229
	.byte 12,16,128,229
.loc 7 36 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 240
	.byte 0,0,159,231,0,16,144,229,72,16,139,229,4,16,144,229,76,16,139,229,8,16,144,229,80,16,139,229,12,0,144,229
	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 244
	.byte 0,0,159,231,72,16,155,229,0,16,128,229,76,16,155,229,4,16,128,229,80,16,155,229,8,16,128,229,84,16,155,229
	.byte 12,16,128,229
.loc 7 37 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 248
	.byte 0,0,159,231,13,31,160,227
bl _p_3

	.byte 104,0,139,229
bl _p_57

	.byte 104,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 252
	.byte 0,0,159,231,0,16,128,229
.loc 7 38 0
bl _p_1

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,96,2,80,227,0,0,160,227
	.byte 1,0,160,179,0,15,80,227,0,16,160,19,1,16,160,3,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 256
	.byte 0,0,159,231,0,16,192,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,52,0,139,229
.loc 7 47 0

	.byte 10,15,139,226,243,17,0,227,0,47,160,227,72,49,160,227,0,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,101,192,0,227,26,192,64,227,12,192,141,229
bl _p_58

	.byte 40,0,155,229,88,0,139,229,44,0,155,229,92,0,139,229,48,0,155,229,96,0,139,229,52,0,155,229,100,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 260
	.byte 0,0,159,231,88,16,155,229,0,16,128,229,92,16,155,229,4,16,128,229,96,16,155,229,8,16,128,229,100,16,155,229
	.byte 12,16,128,229,64,3,160,227
.loc 7 57 0

	.byte 0,15,80,227
.loc 7 59 0

	.byte 28,223,139,226,0,9,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
.loc 7 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,37,223,77,226,13,176,160,225,100,0,139,229,1,160,160,225,104,32,139,229
	.byte 108,48,139,229,168,224,157,229,112,224,139,229,172,224,157,229,116,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227
	.byte 12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,100,0,155,229,10,16,160,225
bl _p_59

	.byte 100,0,155,229
.loc 7 70 0

	.byte 12,160,128,229,3,15,128,226
bl _p_4

	.byte 100,0,155,229,124,0,139,229,100,0,155,229
.loc 7 71 0

	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 264
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 268
	.byte 2,32,159,231
bl _p_60

	.byte 0,32,160,225,124,16,155,229,1,0,160,225,2,48,160,225,120,48,139,229,20,32,129,229,5,15,128,226
bl _p_4

	.byte 120,0,155,229,100,0,155,229
.loc 7 72 0
bl _p_61
.loc 7 74 0

	.byte 68,0,0,234,24,0,139,229,8,0,139,229
.loc 7 76 0
bl _p_49

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,24,0,155,229
.loc 7 78 0
bl _p_50

	.byte 100,0,155,229
.loc 7 82 0

	.byte 36,0,139,229,20,0,144,229,32,0,139,229,140,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 272
	.byte 0,0,159,231,5,31,160,227
bl _p_3

	.byte 140,16,155,229,136,0,139,229,0,47,160,227
bl _p_62

	.byte 136,0,155,229,12,0,139,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,64,19,160,227
bl _p_46

	.byte 40,0,139,229,124,0,139,229,40,0,155,229,132,0,139,229,8,16,155,229
.loc 7 83 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,32,160,225,132,48,155,229,3,0,160,225,0,31,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,128,192,155,229,12,0,160,225,120,0,139,229,128,19,160,227,1,47,160,227
	.byte 100,48,0,227,1,48,76,227,0,15,160,227,0,0,141,229,124,0,155,229,4,0,141,229,120,0,155,229,0,224,220,229
bl _p_63
bl _p_51

	.byte 76,0,139,229,0,15,80,227,1,0,0,10,76,0,155,229
bl _p_5

	.byte 255,255,255,234,100,0,155,229,104,16,155,229,84,16,139,229,108,16,155,229,88,16,139,229,112,16,155,229,92,16,139,229
	.byte 116,16,155,229,96,16,139,229,84,16,155,229,88,32,155,229,92,48,155,229,96,192,155,229,0,192,141,229
.loc 7 90 0
bl _p_64
.loc 7 92 0

	.byte 71,0,0,234,28,0,139,229,16,0,139,229
.loc 7 94 0
bl _p_49

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,28,0,155,229
.loc 7 96 0
bl _p_50

	.byte 100,0,155,229,0,31,160,227
.loc 7 99 0

	.byte 40,16,128,229,100,0,155,229
.loc 7 101 0

	.byte 48,0,139,229,20,0,144,229,44,0,139,229,140,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 272
	.byte 0,0,159,231,5,31,160,227
bl _p_3

	.byte 140,16,155,229,136,0,139,229,0,47,160,227
bl _p_62

	.byte 136,0,155,229,20,0,139,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,64,19,160,227
bl _p_46

	.byte 52,0,139,229,124,0,139,229,52,0,155,229,132,0,139,229,16,16,155,229
.loc 7 102 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,32,160,225,132,48,155,229,3,0,160,225,0,31,160,227
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,128,192,155,229,12,0,160,225,120,0,139,229,128,19,160,227,1,47,160,227
	.byte 100,48,0,227,1,48,76,227,0,15,160,227,0,0,141,229,124,0,155,229,4,0,141,229,120,0,155,229,0,224,220,229
bl _p_63
bl _p_51

	.byte 80,0,139,229,0,15,80,227,1,0,0,10,80,0,155,229
bl _p_5

	.byte 255,255,255,234,100,0,155,229
.loc 7 108 0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,100,0,155,229
bl _p_65

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,100,0,155,229
.loc 7 111 0
bl _p_66

	.byte 37,223,139,226,0,13,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
.loc 7 124 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 276
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 244
	.byte 0,0,159,231,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229
	.byte 16,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229
	.byte 16,16,157,229,12,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
.loc 7 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
.loc 7 153 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229
bl _p_65

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,0,0,157,229,40,0,144,229,0,16,160,225,0,224,209,229,40,96,208,229
	.byte 0,0,0,234,0,111,160,227,6,0,160,225,2,223,141,226,64,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
.loc 7 164 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_67

	.byte 0,16,160,225,0,224,209,229,64,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
.loc 7 172 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_67

	.byte 0,224,208,229,4,16,157,229,64,16,128,229,16,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
.loc 7 194 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
.loc 7 202 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229
bl _p_67

	.byte 0,224,208,229,4,16,221,229,68,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel:
.loc 7 212 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,0,0,157,229,4,16,157,229
bl _p_68

	.byte 255,80,0,226,0,0,0,234,64,83,160,227,5,0,160,225,2,223,141,226,32,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
.loc 7 220 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_67

	.byte 0,15,80,227,11,0,0,10,0,0,157,229
bl _p_67

	.byte 0,192,160,225,4,0,157,229,255,16,0,226,12,0,160,225,0,47,160,227,0,63,160,227,0,224,220,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 255,80,0,226,0,0,0,234,0,95,160,227,5,0,160,225,2,223,141,226,32,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
.loc 7 293 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,27,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,128,224,157,229,80,224,139,229,132,224,157,229,84,224,139,229,136,224,157,229,88,224,139,229,140,224,157,229
	.byte 92,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 32,0,139,229,64,0,155,229
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

	.byte 255,0,0,226,0,15,80,227,94,0,0,10,0,15,160,227
.loc 7 295 0

	.byte 16,0,139,229
.loc 7 300 0

	.byte 5,31,139,226,6,47,139,226,68,0,155,229
bl _p_69

	.byte 20,192,155,229,68,0,155,229,100,0,139,229,72,16,155,229,76,32,155,229,80,48,155,229,84,0,155,229,0,0,141,229
	.byte 88,0,155,229,4,0,141,229,92,0,155,229,8,0,141,229,100,0,155,229
.loc 7 302 0

	.byte 12,192,141,229
bl _p_70

	.byte 28,0,139,229
.loc 7 303 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 280
	.byte 0,0,159,231,39,31,160,227
bl _p_3

	.byte 96,0,139,229
bl _p_71

	.byte 96,0,155,229,0,64,160,225
.loc 7 304 0

	.byte 4,32,160,225,2,0,160,225,28,16,155,229,0,224,210,229
bl _p_72
.loc 7 305 0

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,212,240,145,229,16,0,139,229,64,0,155,229,25,0,208,229
.loc 7 308 0

	.byte 0,15,80,227,4,0,0,10,64,0,155,229,16,16,144,229
.loc 7 310 0

	.byte 1,0,160,225,0,224,209,229
bl _p_73
.loc 7 313 0

	.byte 42,0,0,234,36,0,139,229,32,0,139,229
.loc 7 315 0
bl _p_49

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,36,0,155,229
.loc 7 317 0
bl _p_50

	.byte 64,16,155,229,16,0,155,229
.loc 7 320 0

	.byte 40,16,139,229,0,15,80,227,8,0,0,26,40,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,0,144,229,40,16,139,229,44,0,139,229,9,0,0,234,40,0,155,229,96,0,139,229,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,96,16,155,229,40,16,139,229,44,0,139,229,40,0,155,229
	.byte 44,16,155,229,32,32,155,229
bl _p_52
bl _p_51

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_5

	.byte 255,255,255,234,27,223,139,226,16,9,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
.loc 7 329 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,56,32,139,229
	.byte 60,48,139,229,128,224,157,229,64,224,139,229,132,224,157,229,68,224,139,229,136,224,157,229,72,224,139,229,140,160,157,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229
bl _p_74

	.byte 0,0,139,229,0,0,155,229,84,0,139,229
bl _p_7

	.byte 88,0,139,229
.loc 7 332 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 84,16,155,229,88,32,155,229,80,0,139,229
bl _p_75

	.byte 80,0,155,229,4,0,139,229,4,0,155,229,84,0,139,229
.loc 7 334 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 288
	.byte 0,0,159,231,25,31,160,227
bl _p_3

	.byte 84,16,155,229,80,0,139,229
bl _p_76

	.byte 80,0,155,229,8,0,139,229,8,32,155,229
.loc 7 336 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_77

	.byte 8,48,155,229
.loc 7 337 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 300
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_78

	.byte 8,0,155,229,92,0,139,229
.loc 7 338 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 304
	.byte 0,0,159,231,88,0,139,229,4,0,213,229,5,16,213,229
bl _p_79

	.byte 0,32,160,225,88,16,155,229,92,48,155,229,3,0,160,225,0,224,211,229
bl _p_78

	.byte 8,0,155,229,84,0,139,229
.loc 7 340 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 308
	.byte 0,0,159,231,80,0,139,229,3,0,213,229
bl _p_80

	.byte 0,32,160,225,80,16,155,229,84,48,155,229,3,0,160,225,0,224,211,229
bl _p_78

	.byte 8,48,155,229
.loc 7 342 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 312
	.byte 1,16,159,231,3,0,160,225,10,32,160,225,0,224,211,229
bl _p_55

	.byte 8,48,155,229
.loc 7 343 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 316
	.byte 1,16,159,231,3,0,160,225,6,32,160,225,0,224,211,229
bl _p_55

	.byte 8,48,155,229
.loc 7 344 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 320
	.byte 1,16,159,231,64,32,155,229,3,0,160,225,0,224,211,229
bl _p_55

	.byte 60,96,155,229,0,15,86,227,4,0,0,10,8,0,150,229,0,15,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 64,163,160,227
.loc 7 346 0

	.byte 0,15,90,227,8,0,0,26,8,48,155,229
.loc 7 348 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 324
	.byte 1,16,159,231,60,32,155,229,3,0,160,225,0,224,211,229
bl _p_55

	.byte 68,80,155,229,0,15,85,227,5,0,0,10,8,0,149,229,0,15,80,227,0,0,160,19,1,0,160,3,16,0,139,229
	.byte 1,0,0,234,64,3,160,227,16,0,139,229,16,0,155,229
.loc 7 351 0

	.byte 0,15,80,227,5,0,0,26,8,32,155,229,68,16,155,229
.loc 7 353 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,120,240,146,229,56,0,155,229,20,0,139,229,20,0,155,229,0,15,80,227
	.byte 6,0,0,10,20,0,155,229,8,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,24,0,139,229,1,0,0,234
	.byte 64,3,160,227,24,0,139,229,24,0,155,229
.loc 7 356 0

	.byte 0,15,80,227,5,0,0,26,8,32,155,229,56,16,155,229
.loc 7 358 0

	.byte 2,0,160,225,0,32,146,229,15,224,160,225,120,240,146,229,8,16,155,229
.loc 7 361 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,8,16,155,229
.loc 7 362 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,4,16,155,229
.loc 7 363 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,0,16,155,229
.loc 7 365 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,12,0,139,229,2,0,0,235,16,0,0,235,30,0,0,235
	.byte 34,0,0,234,44,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,44,192,155,229,12,240,160,225,48,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,48,192,155,229,12,240,160,225,52,224,139,229,0,0,155,229
.loc 7 371 0
bl _p_81

	.byte 52,192,155,229,12,240,160,225,12,0,155,229,25,223,139,226,96,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
.loc 7 385 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,176,64,213,225,4,0,160,225,49,16,14,227,1,176,64,224,80,2,91,227,7,0,0,42,11,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 328
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,60,0,14,227,0,0,68,224,4,0,141,229,1,15,80,227
	.byte 80,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 332
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 7 387 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 336
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 340
	.byte 1,16,159,231
bl _p_82

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,1,0,0,227,2,0,64,227
.loc 7 388 0

	.byte 0,0,138,229
.loc 7 389 0

	.byte 78,0,0,234
.loc 7 394 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 336
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 344
	.byte 1,16,159,231
bl _p_82

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,4,0,0,227,2,0,64,227
.loc 7 395 0

	.byte 0,0,138,229
.loc 7 396 0

	.byte 60,0,0,234
.loc 7 399 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 336
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 348
	.byte 1,16,159,231
bl _p_82

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,3,0,0,227,2,0,64,227
.loc 7 400 0

	.byte 0,0,138,229
.loc 7 401 0

	.byte 42,0,0,234
.loc 7 403 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 336
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 352
	.byte 1,16,159,231
bl _p_82

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,5,0,0,227,2,0,64,227
.loc 7 404 0

	.byte 0,0,138,229
.loc 7 405 0

	.byte 24,0,0,234,176,0,213,225,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 360
	.byte 0,0,159,231,0,16,144,229,13,0,160,225
bl _p_83

	.byte 8,0,141,229
.loc 7 407 0

	.byte 0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229,176,0,213,225
.loc 7 408 0

	.byte 0,0,138,229
.loc 7 409 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
.loc 7 416 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 360
	.byte 0,0,159,231,0,0,144,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 364
	.byte 0,0,159,231,36,0,139,229
bl _p_7

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,2,48,160,225,0,224,211,229,48,32,146,229,24,48,155,229,28,192,155,229
	.byte 0,192,141,229
bl _p_84

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
.loc 7 426 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,4,95,74,226,80,2,85,227,7,0,0,42,5,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 368
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,144,2,90,227,10,0,0,10,29,0,0,234
.loc 7 428 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 372
	.byte 6,96,159,231
.loc 7 429 0

	.byte 36,0,0,234
.loc 7 431 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 376
	.byte 6,96,159,231
.loc 7 432 0

	.byte 31,0,0,234
.loc 7 434 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 380
	.byte 6,96,159,231
.loc 7 435 0

	.byte 26,0,0,234
.loc 7 437 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 384
	.byte 6,96,159,231
.loc 7 438 0

	.byte 21,0,0,234
.loc 7 440 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 388
	.byte 6,96,159,231
.loc 7 441 0

	.byte 16,0,0,234
.loc 7 443 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 392
	.byte 6,96,159,231
.loc 7 444 0

	.byte 11,0,0,234
.loc 7 446 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 396
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,8,160,129,229,1,0,160,225,0,224,209,229
bl _p_85

	.byte 0,96,160,225
.loc 7 450 0

	.byte 6,0,160,225,0,223,141,226,96,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
.loc 7 455 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,8,16,139,229,32,0,139,229,36,32,139,229
	.byte 40,48,139,229,104,224,157,229,44,224,139,229,3,31,139,226,32,0,155,229,36,32,155,229,40,48,155,229,44,192,155,229
	.byte 0,192,141,229,0,207,160,227,4,192,141,229
bl _p_86

	.byte 8,16,155,229,1,0,160,225,12,32,155,229,80,32,139,229,0,32,129,229,76,0,139,229
bl _p_4

	.byte 76,0,155,229,80,16,155,229,1,15,128,226,16,16,155,229,72,16,139,229,0,16,128,229,68,0,139,229
bl _p_4

	.byte 68,0,155,229,72,16,155,229,1,15,128,226,20,16,155,229,64,16,139,229,0,16,128,229,60,0,139,229
bl _p_4

	.byte 60,0,155,229,64,16,155,229,1,15,128,226,24,16,155,229,56,16,139,229,0,16,128,229,52,0,139,229
bl _p_4

	.byte 52,0,155,229,56,16,155,229,1,15,128,226,28,16,155,229,48,16,139,229,0,16,128,229
bl _p_4

	.byte 48,0,155,229,22,223,139,226,0,9,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
.loc 7 460 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,51,223,77,226,13,176,160,225,8,16,139,229,132,0,139,229,136,32,139,229
	.byte 140,48,139,229,232,224,157,229,144,224,139,229,236,224,157,229,148,224,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,175,160,227
.loc 7 461 0

	.byte 0,111,160,227
.loc 7 462 0

	.byte 0,95,160,227,136,0,155,229
.loc 7 464 0

	.byte 0,15,80,227,2,0,0,10,136,0,155,229
.loc 7 466 0
bl _p_87

	.byte 0,160,160,225,140,0,155,229
.loc 7 469 0

	.byte 0,15,80,227,112,0,0,10
.loc 7 471 0
bl _p_74

	.byte 12,0,139,229,12,0,155,229,156,0,139,229
bl _p_7

	.byte 160,0,139,229
.loc 7 474 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 156,16,155,229,160,32,155,229,152,0,139,229
bl _p_75

	.byte 152,0,155,229,16,0,139,229,16,0,155,229,156,0,139,229
.loc 7 476 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 288
	.byte 0,0,159,231,25,31,160,227
bl _p_3

	.byte 156,16,155,229,152,0,139,229
bl _p_76

	.byte 152,0,155,229,20,0,139,229,20,32,155,229
.loc 7 478 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 400
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_77

	.byte 20,16,155,229,140,0,155,229,0,32,160,225
.loc 7 479 0

	.byte 0,32,146,229,15,224,160,225,48,240,146,229,20,16,155,229
.loc 7 480 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,20,16,155,229
.loc 7 481 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,16,16,155,229
.loc 7 482 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,12,16,155,229
.loc 7 484 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,96,160,225,0,0,0,235,16,0,0,234,2,223,77,226
	.byte 80,224,139,229,20,0,155,229,0,15,80,227,8,0,0,10,20,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,80,192,155,229,12,240,160,225,0,0,0,235,16,0,0,234
	.byte 2,223,77,226,84,224,139,229,16,0,155,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,84,192,155,229,12,240,160,225,0,0,0,235,6,0,0,234
	.byte 2,223,77,226,88,224,139,229,12,0,155,229
.loc 7 490 0
bl _p_81

	.byte 2,223,141,226,88,192,155,229,12,240,160,225,144,0,155,229
.loc 7 494 0

	.byte 0,15,80,227,3,0,0,10,144,0,155,229
.loc 7 497 0

	.byte 112,28,160,227
bl _p_88

	.byte 0,80,160,225,148,0,219,229
.loc 7 500 0

	.byte 0,15,80,227,90,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 404
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,83,0,0,10
.loc 7 502 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 208
	.byte 0,0,159,231,0,0,144,229,192,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 404
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,188,16,139,229,15,224,160,225,12,240,145,229,0,192,160,225,188,0,155,229
	.byte 192,48,155,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,6,15,139,226,5,16,160,225,10,32,160,225,0,96,141,229,4,192,141,229
bl System_Runtime_TracePayload__ctor_string_string_string_string_string

	.byte 24,0,155,229,92,0,139,229,28,0,155,229,96,0,139,229,32,0,155,229,100,0,139,229,36,0,155,229,104,0,139,229
	.byte 40,0,155,229,108,0,139,229,8,16,155,229,1,0,160,225,92,32,155,229,184,32,139,229,0,32,129,229,180,0,139,229
bl _p_4

	.byte 180,0,155,229,184,16,155,229,1,15,128,226,96,16,155,229,176,16,139,229,0,16,128,229,172,0,139,229
bl _p_4

	.byte 172,0,155,229,176,16,155,229,1,15,128,226,100,16,155,229,168,16,139,229,0,16,128,229,164,0,139,229
bl _p_4

	.byte 164,0,155,229,168,16,155,229,1,15,128,226,104,16,155,229,160,16,139,229,0,16,128,229,156,0,139,229
bl _p_4

	.byte 156,0,155,229,160,16,155,229,1,15,128,226,108,16,155,229,152,16,139,229,0,16,128,229
bl _p_4

	.byte 152,0,155,229,74,0,0,234
.loc 7 505 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 208
	.byte 0,0,159,231,0,48,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,192,144,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
	.byte 0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,11,15,139,226,5,16,160,225,10,32,160,225,0,96,141,229
	.byte 4,192,141,229
bl System_Runtime_TracePayload__ctor_string_string_string_string_string

	.byte 44,0,155,229,112,0,139,229,48,0,155,229,116,0,139,229,52,0,155,229,120,0,139,229,56,0,155,229,124,0,139,229
	.byte 60,0,155,229,128,0,139,229,8,16,155,229,1,0,160,225,112,32,155,229,184,32,139,229,0,32,129,229,180,0,139,229
bl _p_4

	.byte 180,0,155,229,184,16,155,229,1,15,128,226,116,16,155,229,176,16,139,229,0,16,128,229,172,0,139,229
bl _p_4

	.byte 172,0,155,229,176,16,155,229,1,15,128,226,120,16,155,229,168,16,139,229,0,16,128,229,164,0,139,229
bl _p_4

	.byte 164,0,155,229,168,16,155,229,1,15,128,226,124,16,155,229,160,16,139,229,0,16,128,229,156,0,139,229
bl _p_4

	.byte 156,0,155,229,160,16,155,229,1,15,128,226,128,16,155,229,152,16,139,229,0,16,128,229
bl _p_4

	.byte 152,0,155,229,51,223,139,226,96,13,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
.loc 7 527 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,96,160,225,1,160,160,225,8,32,205,229,8,0,221,229
	.byte 0,15,80,227,14,0,0,10
.loc 7 529 0

	.byte 6,0,160,225
bl _p_65

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,40,32,150,229,2,0,160,225,10,16,160,225,0,224,210,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

	.byte 255,80,0,226,0,0,0,234,0,95,160,227,5,0,160,225,17,0,0,234
.loc 7 532 0

	.byte 6,0,160,225
bl _p_65

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,40,192,150,229,4,16,218,229,12,48,154,229,8,32,154,229,0,32,141,229
	.byte 4,48,141,229,12,0,160,225,0,224,220,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

	.byte 255,80,0,226,0,0,0,234,0,95,160,227,5,0,160,225,4,223,141,226,96,5,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
.loc 7 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,160,160,225,12,96,154,229,0,15,86,227,4,0,0,10
	.byte 8,0,150,229,0,15,80,227,0,80,160,19,1,80,160,3,0,0,0,234,64,83,160,227,0,15,85,227,13,0,0,26
.loc 7 544 0

	.byte 12,0,154,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 408
	.byte 0,0,159,231,8,31,160,227
bl _p_3

	.byte 4,16,157,229,0,0,141,229
bl System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

	.byte 0,16,157,229,10,0,160,225
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
.loc 7 552 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,28,223,77,226,13,176,160,225,0,160,160,225,80,16,139,229,84,32,139,229
	.byte 88,48,139,229,144,224,157,229,92,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 412
	.byte 0,0,159,231,0,16,144,229,64,16,139,229,4,16,144,229,68,16,139,229,8,16,144,229,72,16,139,229,12,0,144,229
	.byte 76,0,139,229,80,0,155,229,84,16,155,229,88,32,155,229,92,48,155,229,64,192,155,229,0,192,141,229,68,192,155,229
	.byte 4,192,141,229,72,192,155,229,8,192,141,229,76,192,155,229,12,192,141,229
bl _p_89

	.byte 255,0,0,226,0,15,80,227,212,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 256
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,205,0,0,10
.loc 7 555 0

	.byte 10,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 252
	.byte 0,0,159,231,0,0,144,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 416
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 0,16,160,225,96,32,155,229,2,15,129,226,80,48,155,229,0,48,128,229,84,48,155,229,4,48,128,229,88,48,155,229
	.byte 8,48,128,229,92,48,155,229,12,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225,172,240,146,229,0,80,160,225
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 420
	.byte 1,16,159,231,1,0,80,225,167,0,0,27,40,80,134,229,10,15,134,226
bl _p_4
.loc 7 556 0

	.byte 40,0,154,229,0,15,80,227,149,0,0,26
.loc 7 558 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 252
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,0,15,160,227,20,0,203,229,16,16,155,229,5,15,139,226,1,64,160,225
	.byte 24,0,139,229,52,64,139,229,24,0,155,229,56,0,139,229,4,0,160,225,24,16,155,229
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,52,0,155,229,56,16,155,229
bl _p_41
.loc 7 560 0

	.byte 10,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 252
	.byte 0,0,159,231,0,0,144,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 416
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 0,16,160,225,96,32,155,229,2,15,129,226,80,48,155,229,0,48,128,229,84,48,155,229,4,48,128,229,88,48,155,229
	.byte 8,48,128,229,92,48,155,229,12,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225,172,240,146,229,60,0,139,229
	.byte 0,15,80,227,10,0,0,10,60,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 420
	.byte 1,16,159,231,1,0,80,225,96,0,0,27,60,0,155,229,40,0,132,229,10,15,132,226
bl _p_4

	.byte 60,0,155,229
.loc 7 561 0

	.byte 40,0,154,229,0,15,80,227,45,0,0,26
.loc 7 563 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 424
	.byte 0,0,159,231
bl _p_90

	.byte 104,0,139,229,80,16,155,229,84,32,155,229,88,48,155,229,92,192,155,229,0,192,141,229
bl System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

	.byte 104,0,155,229,100,0,139,229,40,0,138,229,10,15,138,226
bl _p_4

	.byte 100,0,155,229
.loc 7 564 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 252
	.byte 0,0,159,231,0,0,144,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 416
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 0,16,160,225,96,48,155,229,2,15,129,226,80,32,155,229,0,32,128,229,84,32,155,229,4,32,128,229,88,32,155,229
	.byte 8,32,128,229,92,32,155,229,12,32,128,229,40,32,154,229,3,0,160,225,0,48,147,229,15,224,160,225,192,240,147,229
	.byte 0,0,0,235,28,0,0,234,4,223,77,226,48,224,139,229,20,0,219,229,0,15,80,227,20,0,0,10,16,0,155,229
	.byte 28,0,139,229,28,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_48

	.byte 32,0,139,229,0,16,160,225,32,0,155,229,36,16,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_5

	.byte 255,255,255,234,4,223,141,226,48,192,155,229,12,240,160,225,11,15,138,226,80,16,155,229,0,16,128,229,84,16,155,229
	.byte 4,16,128,229,88,16,155,229,8,16,128,229,92,16,155,229,12,16,128,229
.loc 7 569 0

	.byte 28,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 17,1,0,0

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing:
.loc 7 607 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_91

	.byte 0,0,157,229
.loc 7 608 0
bl _p_92

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
.loc 7 615 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,28,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,28,0,155,229
bl System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,28,0,155,229,32,0,139,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_53

	.byte 36,0,139,229
.loc 7 617 0
bl _p_93

	.byte 40,0,139,229
bl _p_94

	.byte 0,0,139,229
bl _p_7

	.byte 0,16,160,225,11,0,160,225
bl _p_83

	.byte 0,48,160,225,32,0,155,229,36,16,155,229,40,32,155,229
bl _p_95

	.byte 28,0,155,229,16,16,144,229
.loc 7 620 0

	.byte 1,0,160,225,0,224,209,229
bl _p_73
.loc 7 622 0

	.byte 18,0,0,234,8,0,139,229,4,0,139,229
.loc 7 624 0
bl _p_49

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,8,0,155,229
.loc 7 626 0
bl _p_50

	.byte 28,0,155,229,4,32,155,229
.loc 7 630 0

	.byte 0,31,160,227
bl _p_52
bl _p_51

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_5

	.byte 255,255,255,234,12,223,139,226,0,9,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
.loc 7 641 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 24,0,155,229,40,0,144,229,0,15,80,227,4,0,0,10,24,0,155,229
.loc 7 643 0

	.byte 40,16,144,229,1,0,160,225,0,224,209,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
.loc 7 648 0

	.byte 18,0,0,234,4,0,139,229,0,0,139,229
.loc 7 650 0
bl _p_49

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,4,0,155,229
.loc 7 652 0
bl _p_50

	.byte 24,0,155,229,0,32,155,229
.loc 7 656 0

	.byte 0,31,160,227
bl _p_52
bl _p_51

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_5

	.byte 255,255,255,234,8,223,139,226,0,9,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled:
.loc 7 662 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,18,0,0,26,10,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,13,0,0,26,10,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,10,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,3,0,0,26,10,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord:
.loc 7 672 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,2,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225,0,0,157,229
	.byte 64,67,64,226,2,15,84,227,7,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 428
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,157,229,4,15,80,227,9,0,0,10,43,0,0,234
.loc 7 674 0

	.byte 5,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 7 676 0

	.byte 5,0,160,225,10,16,160,225
bl _p_96
.loc 7 678 0

	.byte 34,0,0,234
.loc 7 681 0

	.byte 5,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,29,0,0,10
.loc 7 683 0

	.byte 5,0,160,225,10,16,160,225
bl _p_97
.loc 7 685 0

	.byte 25,0,0,234
.loc 7 688 0

	.byte 5,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,20,0,0,10
.loc 7 690 0

	.byte 5,0,160,225,10,16,160,225
bl _p_98
.loc 7 692 0

	.byte 16,0,0,234
.loc 7 695 0

	.byte 5,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,11,0,0,10
.loc 7 697 0

	.byte 5,0,160,225,10,16,160,225
bl _p_99
.loc 7 699 0

	.byte 7,0,0,234
.loc 7 702 0

	.byte 5,0,160,225
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,2,0,0,10
.loc 7 704 0

	.byte 5,0,160,225,10,16,160,225
bl _p_100
.loc 7 706 0

	.byte 2,223,141,226,48,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception:
.loc 7 712 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,160,225
bl System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,16,0,0,10
.loc 7 714 0

	.byte 0,15,90,227,5,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,80,160,225,4,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,80,144,229,6,0,160,225,5,16,160,225,10,32,160,225
bl _p_101

	.byte 0,223,141,226,96,5,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
.loc 7 720 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229
bl _p_74

	.byte 0,0,139,229,0,0,155,229,60,0,139,229
bl _p_7

	.byte 64,0,139,229
.loc 7 723 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 60,16,155,229,64,32,155,229,56,0,139,229
bl _p_75

	.byte 56,0,155,229,4,0,139,229,4,0,155,229,60,0,139,229
.loc 7 725 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 288
	.byte 0,0,159,231,25,31,160,227
bl _p_3

	.byte 60,16,155,229,56,0,139,229
bl _p_76

	.byte 56,0,155,229,8,0,139,229,8,0,155,229,44,16,155,229,48,32,155,229
.loc 7 727 0

	.byte 16,63,160,227
bl _p_102

	.byte 8,16,155,229
.loc 7 728 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,4,16,155,229
.loc 7 729 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,0,16,155,229
.loc 7 731 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,12,0,139,229,2,0,0,235,16,0,0,235,30,0,0,235
	.byte 34,0,0,234,32,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,36,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,36,192,155,229,12,240,160,225,40,224,139,229,0,0,155,229
.loc 7 737 0
bl _p_81

	.byte 40,192,155,229,12,240,160,225,12,0,155,229,18,223,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
.loc 7 743 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,223,77,226,13,176,160,225,48,0,139,229,1,96,160,225,52,32,139,229
	.byte 56,48,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,56,0,155,229,64,3,80,227,92,1,0,186
	.byte 48,0,155,229
.loc 7 748 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 432
	.byte 1,16,159,231,13,47,139,226
bl _p_103

	.byte 255,0,0,226,0,15,80,227,82,1,0,10
.loc 7 755 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 436
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 440
	.byte 1,16,159,231,0,16,145,229,120,16,139,229,8,16,128,229,116,0,139,229,2,15,128,226
bl _p_4

	.byte 116,0,155,229,120,16,155,229,0,64,160,225,104,0,139,229
.loc 7 757 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 444
	.byte 0,0,159,231,108,0,139,229,0,224,214,229,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 152,241,145,229
bl _p_104

	.byte 112,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 448
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 108,16,155,229,112,32,155,229,100,0,139,229
bl _p_105

	.byte 100,16,155,229,104,32,155,229,2,0,160,225,0,224,210,229
bl _p_106
.loc 7 758 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 452
	.byte 0,0,159,231,92,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,64,240,145,229
bl _p_104

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 448
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 92,16,155,229,96,32,155,229,88,0,139,229
bl _p_105

	.byte 88,16,155,229,4,0,160,225,0,224,212,229
bl _p_106
.loc 7 759 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 456
	.byte 0,0,159,231,80,0,139,229,6,0,160,225
bl _p_107
bl _p_104

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 448
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 80,16,155,229,84,32,155,229,76,0,139,229
bl _p_105

	.byte 76,16,155,229,4,0,160,225,0,224,212,229
bl _p_106
.loc 7 760 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 460
	.byte 0,0,159,231,68,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229
bl _p_104

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 448
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 68,16,155,229,72,32,155,229,64,0,139,229
bl _p_105

	.byte 64,16,155,229,4,0,160,225,0,224,212,229
bl _p_106

	.byte 4,80,160,225
.loc 7 763 0

	.byte 40,96,139,229,44,96,139,229,0,15,86,227,13,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 464
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,44,0,139,229,255,255,255,234,44,0,155,229,0,0,139,229
	.byte 44,0,155,229
.loc 7 764 0

	.byte 0,15,80,227,52,0,0,10
.loc 7 766 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 468
	.byte 0,0,159,231,68,0,139,229,0,0,155,229,0,224,208,229,68,0,144,229,4,0,139,229,1,15,139,226,76,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 472
	.byte 0,0,159,231,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 76,0,155,229,80,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 360
	.byte 2,32,159,231,0,32,146,229
bl _p_108

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 448
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 68,16,155,229,72,32,155,229,64,0,139,229
bl _p_105

	.byte 64,16,155,229,5,0,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 476
	.byte 8,128,159,231,15,224,160,225,4,240,18,229
.loc 7 772 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 480
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,8,0,139,229,22,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 484
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,0,160,160,225,48,0,155,229,0,224,218,229,8,16,154,229,0,224,218,229
	.byte 12,32,154,229
.loc 7 774 0

	.byte 13,63,139,226
bl _p_109

	.byte 255,0,0,226,0,15,80,227,2,0,0,26
.loc 7 776 0

	.byte 15,0,0,235,99,0,0,235,106,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,220,255,255,26,0,0,0,235,14,0,0,234
	.byte 32,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225
.loc 7 780 0

	.byte 6,0,160,225,0,224,214,229
bl _p_110

	.byte 0,15,80,227,30,0,0,10,6,0,160,225,0,224,214,229
bl _p_110

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 488
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,15,80,227,17,0,0,218
.loc 7 782 0

	.byte 6,0,160,225
bl _p_111

	.byte 12,0,139,229,8,0,144,229,52,16,155,229
.loc 7 783 0

	.byte 1,0,80,225,10,0,0,170,48,32,155,229
.loc 7 785 0

	.byte 2,0,160,225,12,16,155,229,0,32,146,229,15,224,160,225,120,240,146,229,52,0,155,229,12,16,155,229,8,16,145,229
.loc 7 786 0

	.byte 1,0,64,224,52,0,139,229,0,224,214,229,20,0,150,229
.loc 7 790 0

	.byte 0,15,80,227,27,0,0,10,52,16,155,229,56,0,155,229
.loc 7 792 0

	.byte 64,35,64,226,6,0,160,225
bl _p_112

	.byte 16,0,139,229,0,64,160,225,0,15,84,227,4,0,0,10,8,0,148,229,0,15,80,227,0,160,160,19,1,160,160,3
	.byte 0,0,0,234,64,163,160,227
.loc 7 793 0

	.byte 0,15,90,227,10,0,0,26,16,0,155,229,8,0,144,229,52,16,155,229,1,0,80,225,5,0,0,170,48,32,155,229
.loc 7 795 0

	.byte 2,0,160,225,16,16,155,229,0,32,146,229,15,224,160,225,120,240,146,229,0,0,0,235,7,0,0,234,36,224,139,229
	.byte 48,16,155,229
.loc 7 801 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,36,192,155,229,12,240,160,225,32,223,139,226,112,13,189,232
	.byte 128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
.loc 7 807 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,223,77,226,13,176,160,225,0,96,160,225,40,16,139,229,44,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,44,0,155,229,64,3,80,227
	.byte 1,0,0,170
.loc 7 809 0

	.byte 0,15,160,227,112,0,0,234
.loc 7 812 0
bl _p_74

	.byte 0,0,139,229,0,0,155,229,52,0,139,229
bl _p_7

	.byte 56,0,139,229
.loc 7 815 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 52,16,155,229,56,32,155,229,48,0,139,229
bl _p_75

	.byte 48,0,155,229,4,0,139,229,4,0,155,229,52,0,139,229
.loc 7 817 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 288
	.byte 0,0,159,231,25,31,160,227
bl _p_3

	.byte 52,16,155,229,48,0,139,229
bl _p_76

	.byte 48,0,155,229,8,0,139,229,8,0,155,229
.loc 7 819 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 492
	.byte 1,16,159,231,10,47,139,226
bl _p_103

	.byte 255,0,0,226,0,15,80,227,4,0,0,26
.loc 7 821 0

	.byte 0,95,160,227,33,0,0,235,47,0,0,235,61,0,0,235,65,0,0,234,8,0,155,229,0,224,214,229,20,16,150,229
	.byte 40,32,155,229,44,48,155,229
.loc 7 824 0
bl _p_102

	.byte 8,16,155,229
.loc 7 825 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,8,16,155,229
.loc 7 826 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,4,16,155,229
.loc 7 827 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,0,16,155,229
.loc 7 829 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,80,160,225,2,0,0,235,16,0,0,235,30,0,0,235
	.byte 34,0,0,234,28,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225,32,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,36,224,139,229,0,0,155,229
.loc 7 835 0
bl _p_81

	.byte 36,192,155,229,12,240,160,225,5,0,160,225,16,223,139,226,96,9,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
.loc 7 841 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
bl _p_74

	.byte 0,0,139,229,0,0,155,229,92,0,139,229
bl _p_7

	.byte 96,0,139,229
.loc 7 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 92,16,155,229,96,32,155,229,88,0,139,229
bl _p_75

	.byte 88,0,155,229,4,0,139,229,4,0,155,229,92,0,139,229
.loc 7 846 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 288
	.byte 0,0,159,231,25,31,160,227
bl _p_3

	.byte 92,16,155,229,88,0,139,229
bl _p_76

	.byte 88,0,155,229,8,0,139,229,8,32,155,229
.loc 7 849 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 496
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_77
.loc 7 850 0

	.byte 10,0,160,225,0,224,218,229
bl _p_110

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 212
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 216
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,12,0,139,229,98,0,0,234,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 220
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,96,160,225,8,32,155,229
.loc 7 852 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 500
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_77

	.byte 8,0,155,229,92,0,139,229
.loc 7 853 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 504
	.byte 0,0,159,231,88,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229
bl _p_104

	.byte 0,32,160,225,88,16,155,229,92,48,155,229,3,0,160,225,0,224,211,229
bl _p_55
.loc 7 854 0

	.byte 10,0,160,225,0,224,218,229
bl _p_110

	.byte 0,32,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 224
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,15,80,227,13,0,0,26,8,48,155,229
.loc 7 856 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 508
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_55

	.byte 29,0,0,234,8,0,155,229,92,0,139,229
.loc 7 860 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 508
	.byte 0,0,159,231,88,0,139,229,10,0,160,225,0,224,218,229
bl _p_110

	.byte 0,32,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 224
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229
bl _p_104

	.byte 0,32,160,225,88,16,155,229,92,48,155,229,3,0,160,225,0,224,211,229
bl _p_55

	.byte 8,16,155,229
.loc 7 863 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,144,255,255,26,0,0,0,235,62,0,0,234
	.byte 60,224,139,229,12,0,155,229,28,0,139,229,28,0,155,229,76,0,139,229,0,15,80,227,24,0,0,10,76,0,155,229
	.byte 0,0,144,229,80,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 232
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,80,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 232
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,84,0,139,229,1,0,0,234,0,15,160,227,84,0,139,229,84,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,32,0,139,229,1,0,0,234,28,0,155,229,32,0,139,229,32,0,155,229
	.byte 24,0,139,229,36,0,139,229,0,16,160,225,16,16,139,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,60,192,155,229,12,240,160,225,8,16,155,229
.loc 7 865 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,164,240,145,229,8,16,155,229
.loc 7 866 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,104,240,145,229,4,16,155,229
.loc 7 867 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,0,16,155,229
.loc 7 869 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,20,0,139,229,2,0,0,235,16,0,0,235,30,0,0,235
	.byte 34,0,0,234,64,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,64,192,155,229,12,240,160,225,68,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,68,192,155,229,12,240,160,225,72,224,139,229,0,0,155,229
.loc 7 875 0
bl _p_81

	.byte 72,192,155,229,12,240,160,225,20,0,155,229,26,223,139,226,64,13,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
.loc 7 881 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,2,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225,0,0,157,229
	.byte 8,0,144,229,128,0,160,225,80,66,128,226
.loc 7 882 0

	.byte 4,0,160,225,0,16,154,229,1,0,80,225,8,0,0,202,5,0,160,225,0,16,157,229,0,224,213,229
bl _p_77
.loc 7 885 0

	.byte 0,0,154,229,4,0,64,224,0,0,138,229
.loc 7 886 0

	.byte 64,3,160,227,0,0,0,234
.loc 7 888 0

	.byte 0,15,160,227,2,223,141,226,48,5,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
.loc 7 893 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,2,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,3,160,160,225
	.byte 0,0,157,229,8,0,144,229,128,0,160,225,80,2,128,226,4,16,157,229,8,16,145,229,1,176,128,224
.loc 7 894 0

	.byte 11,0,160,225,0,16,154,229,1,0,80,225,9,0,0,202,4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_55
.loc 7 897 0

	.byte 0,0,154,229,11,0,64,224,0,0,138,229
.loc 7 898 0

	.byte 64,3,160,227,0,0,0,234
.loc 7 900 0

	.byte 0,15,160,227,2,223,141,226,16,13,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
.loc 7 943 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,15,160,227,0,0,141,229,0,15,160,227,0,0,141,229
.loc 7 944 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 512
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,13,16,160,225,0,224,210,229
bl _p_113

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,0,157,229
.loc 7 946 0

	.byte 8,0,0,234
.loc 7 949 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 96
	.byte 0,0,159,231,7,31,160,227
bl _p_3

	.byte 8,0,141,229
bl _p_114

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
.loc 7 955 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 512
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_115

	.byte 16,15,80,227,11,0,0,202,10,0,160,225,0,224,218,229
bl _p_116
.loc 7 959 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 512
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_117

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor:
.loc 7 939 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 516
	.byte 0,0,159,231,5,31,160,227
bl _p_3

	.byte 0,0,141,229
bl _p_118

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 512
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:
.file 8 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwProvider.cs"
.loc 8 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack:
.loc 8 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action:
.loc 8 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,16,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
System_Runtime_Diagnostics_EtwProvider_OnControllerCommand:
.loc 8 50 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,160,227,68,0,202,229
.loc 8 51 0

	.byte 64,0,154,229,0,15,80,227,5,0,0,10
.loc 8 53 0

	.byte 64,16,154,229,1,0,160,225,0,16,141,229,15,224,160,225,12,240,145,229,0,0,157,229,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool:
.loc 8 59 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 68,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
.loc 8 129 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 3,96,160,225,96,224,157,229,56,224,139,229,6,160,160,225,0,15,86,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,160,144,229,10,96,160,225,56,160,155,229,10,0,160,225
.loc 8 130 0

	.byte 0,15,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,160,144,229,56,160,139,229
.loc 8 132 0

	.byte 16,96,139,229,3,15,134,226,12,0,139,229,24,160,139,229,3,15,138,226,20,0,139,229,8,15,160,227,64,19,160,227
bl _mono_imul_ovf_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,15,80,227,53,0,0,26,0,0,0,234,36,80,155,229,5,64,160,225
.loc 8 134 0

	.byte 7,192,132,226,7,192,204,227,12,208,77,224,0,224,160,227,0,0,0,234,12,224,141,231,4,192,92,226,252,255,255,170
	.byte 13,192,160,225,2,223,77,226,28,192,139,229
.loc 8 135 0

	.byte 32,192,139,229,0,15,160,227,4,0,140,229,12,0,155,229,0,0,140,229,8,0,150,229
.loc 8 138 0

	.byte 64,3,128,226,128,0,160,225,8,0,140,229,32,0,155,229
.loc 8 140 0

	.byte 4,31,128,226,0,47,160,227,4,32,129,229,20,32,155,229,0,32,129,229
.loc 8 141 0

	.byte 4,15,128,226,8,16,154,229,64,19,129,226,129,16,160,225,8,16,128,229,44,0,155,229,48,16,155,229,52,32,155,229
.loc 8 143 0

	.byte 128,51,160,227,0,192,141,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

	.byte 0,16,160,225,255,0,1,226,8,16,203,229,0,31,160,227,16,16,139,229,0,31,160,227,24,16,139,229
.loc 8 146 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232,40,0,155,229
bl _p_5

	.byte 0,79,160,227,202,255,255,234
bl _p_48

	.byte 0,16,160,225,36,80,139,229,40,16,139,229,0,15,80,227,245,255,255,26,195,255,255,234

Lme_60:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.loc 8 157 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,60,32,139,229
	.byte 3,80,160,225,104,224,157,229,64,224,139,229,108,224,157,229,68,224,139,229,5,96,160,225,0,15,85,227,4,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,96,144,229,6,80,160,225,64,96,155,229,6,0,160,225
.loc 8 158 0

	.byte 0,15,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,96,144,229,64,96,139,229,68,96,155,229,6,0,160,225
.loc 8 159 0

	.byte 0,15,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,96,144,229,68,96,139,229
.loc 8 161 0

	.byte 16,80,139,229,3,15,133,226,12,0,139,229,64,0,155,229,24,0,139,229,64,0,155,229,3,15,128,226,20,0,139,229
	.byte 32,96,139,229,3,15,134,226,28,0,139,229,12,15,160,227,64,19,160,227
bl _mono_imul_ovf_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,15,80,227,67,0,0,26,0,0,0,234,44,64,155,229,40,64,139,229
	.byte 40,0,155,229
.loc 8 163 0

	.byte 7,192,128,226,7,192,204,227,12,208,77,224,0,224,160,227,0,0,0,234,12,224,141,231,4,192,92,226,252,255,255,170
	.byte 13,192,160,225,2,223,77,226,36,192,139,229
.loc 8 164 0

	.byte 12,160,160,225,0,15,160,227,4,0,140,229,12,0,155,229,0,0,140,229,8,0,149,229
.loc 8 167 0

	.byte 64,3,128,226,128,0,160,225,8,0,140,229
.loc 8 169 0

	.byte 4,15,140,226,0,31,160,227,4,16,128,229,20,16,155,229,0,16,128,229
.loc 8 170 0

	.byte 4,15,140,226,64,16,155,229,8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229
.loc 8 172 0

	.byte 8,15,140,226,0,31,160,227,4,16,128,229,28,16,155,229,0,16,128,229
.loc 8 173 0

	.byte 8,15,140,226,8,16,150,229,64,19,129,226,129,16,160,225,8,16,128,229,52,0,155,229,56,16,155,229,60,32,155,229
.loc 8 175 0

	.byte 192,51,160,227,0,192,141,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

	.byte 0,16,160,225,255,0,1,226,8,16,203,229,0,31,160,227,16,16,139,229,0,31,160,227,24,16,139,229,0,31,160,227
	.byte 32,16,139,229
.loc 8 178 0

	.byte 18,223,139,226,112,13,189,232,128,128,189,232,48,0,155,229
bl _p_5

	.byte 0,15,160,227,40,0,139,229,188,255,255,234
bl _p_48

	.byte 0,16,160,225,44,64,139,229,48,16,139,229,0,15,80,227,244,255,255,26,181,255,255,234

Lme_61:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.loc 8 189 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 3,64,160,225,120,80,157,229,124,224,157,229,76,224,139,229,128,224,157,229,80,224,139,229,4,96,160,225,0,15,84,227
	.byte 4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,96,144,229,6,64,160,225
.loc 8 190 0

	.byte 5,96,160,225,0,15,85,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,96,144,229,6,80,160,225,76,96,155,229,6,0,160,225
.loc 8 191 0

	.byte 0,15,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,96,144,229,76,96,139,229,80,96,155,229,6,0,160,225
.loc 8 192 0

	.byte 0,15,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,96,144,229,80,96,139,229
.loc 8 194 0

	.byte 16,64,139,229,3,15,132,226,12,0,139,229,24,80,139,229,3,15,133,226,20,0,139,229,76,0,155,229,32,0,139,229
	.byte 76,0,155,229,3,15,128,226,28,0,139,229,40,96,139,229,3,15,134,226,36,0,139,229,16,15,160,227,64,19,160,227
bl _mono_imul_ovf_un

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,52,16,139,229,0,15,80,227,81,0,0,26,1,0,0,234,56,0,155,229,52,0,139,229
	.byte 52,0,155,229,48,0,139,229,48,0,155,229
.loc 8 196 0

	.byte 7,192,128,226,7,192,204,227,12,208,77,224,0,224,160,227,0,0,0,234,12,224,141,231,4,192,92,226,252,255,255,170
	.byte 13,192,160,225,2,223,77,226,44,192,139,229
.loc 8 197 0

	.byte 12,160,160,225,0,15,160,227,4,0,140,229,12,0,155,229,0,0,140,229,8,0,148,229
.loc 8 200 0

	.byte 64,3,128,226,128,0,160,225,8,0,140,229
.loc 8 202 0

	.byte 4,15,140,226,0,31,160,227,4,16,128,229,20,16,155,229,0,16,128,229
.loc 8 203 0

	.byte 4,15,140,226,8,16,149,229,64,19,129,226,129,16,160,225,8,16,128,229
.loc 8 205 0

	.byte 8,15,140,226,0,31,160,227,4,16,128,229,28,16,155,229,0,16,128,229
.loc 8 206 0

	.byte 8,15,140,226,76,16,155,229,8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229
.loc 8 208 0

	.byte 12,15,140,226,0,31,160,227,4,16,128,229,36,16,155,229,0,16,128,229
.loc 8 209 0

	.byte 12,15,140,226,8,16,150,229,64,19,129,226,129,16,160,225,8,16,128,229,64,0,155,229,68,16,155,229,72,32,155,229
.loc 8 211 0

	.byte 1,63,160,227,0,192,141,229
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

	.byte 0,16,160,225,255,0,1,226,8,16,203,229,0,31,160,227,16,16,139,229,0,31,160,227,24,16,139,229,0,31,160,227
	.byte 32,16,139,229,0,31,160,227,40,16,139,229
.loc 8 214 0

	.byte 22,223,139,226,112,13,189,232,128,128,189,232,60,0,155,229
bl _p_5

	.byte 0,15,160,227,48,0,139,229,174,255,255,234
bl _p_48

	.byte 0,16,160,225,52,32,155,229,56,32,139,229,60,16,139,229,0,15,80,227,243,255,255,26,166,255,255,234

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_99
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
.file 9 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventDescriptor.cs"
.loc 9 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,0,32,203,229
	.byte 4,48,203,229,72,224,157,229,8,224,139,229,76,224,157,229,12,224,139,229,80,160,157,229,84,224,157,229,16,224,139,229
	.byte 88,224,157,229,20,224,139,229,0,15,86,227,24,0,0,186,255,15,15,227
.loc 9 43 0

	.byte 0,0,86,225,48,0,0,202
.loc 9 48 0

	.byte 176,96,197,225,0,0,219,229
.loc 9 49 0

	.byte 2,0,197,229,4,0,219,229
.loc 9 50 0

	.byte 3,0,197,229,8,0,219,229
.loc 9 51 0

	.byte 4,0,197,229,12,0,219,229
.loc 9 52 0

	.byte 5,0,197,229,20,0,155,229,12,0,133,229,16,0,155,229,8,0,133,229
.loc 9 55 0

	.byte 0,15,90,227,57,0,0,186,255,15,15,227
.loc 9 60 0

	.byte 0,0,90,225,81,0,0,202
.loc 9 65 0

	.byte 182,160,197,225,11,223,139,226,96,13,189,232,128,128,189,232
.loc 9 40 0
bl _p_119

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,89,21,0,227
bl _p_6

	.byte 24,0,139,229,15,1,0,227
bl _p_120

	.byte 8,96,128,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,95,21,0,227
bl _p_6

	.byte 0,48,160,225,24,16,155,229,28,32,155,229,32,192,155,229,12,0,160,225,0,224,220,229
bl _p_121
bl _p_5
.loc 9 45 0
bl _p_119

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,89,21,0,227
bl _p_6

	.byte 24,0,139,229,15,1,0,227
bl _p_120

	.byte 0,32,160,225,24,16,155,229,28,192,155,229,8,96,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,48,144,229,12,0,160,225,0,224,220,229
bl _p_121
bl _p_5
.loc 9 57 0
bl _p_119

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,149,21,0,227
bl _p_6

	.byte 24,0,139,229,15,1,0,227
bl _p_120

	.byte 8,160,128,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,95,21,0,227
bl _p_6

	.byte 0,48,160,225,24,16,155,229,28,32,155,229,32,192,155,229,12,0,160,225,0,224,220,229
bl _p_121
bl _p_5
.loc 9 62 0
bl _p_119

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,149,21,0,227
bl _p_6

	.byte 24,0,139,229,15,1,0,227
bl _p_120

	.byte 0,32,160,225,24,16,155,229,28,192,155,229,8,160,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,48,144,229,12,0,160,225,0,224,220,229
bl _p_121
bl _p_5

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_EventId

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_EventId
System_Runtime_Diagnostics_EventDescriptor_get_EventId:
.loc 9 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,176,0,208,225,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Channel

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Channel
System_Runtime_Diagnostics_EventDescriptor_get_Channel:
.loc 9 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,3,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Level

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Level
System_Runtime_Diagnostics_EventDescriptor_get_Level:
.loc 9 95 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Opcode

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Opcode
System_Runtime_Diagnostics_EventDescriptor_get_Opcode:
.loc 9 105 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,5,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Keywords

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Keywords
System_Runtime_Diagnostics_EventDescriptor_get_Keywords:
.loc 9 121 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,16,144,229,8,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
ut_105:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_Equals_object

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_object
System_Runtime_Diagnostics_EventDescriptor_Equals_object:
.loc 9 127 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,8,223,77,226,13,176,160,225,28,0,139,229,1,160,160,225,8,160,139,229
	.byte 10,64,160,225,0,15,90,227,11,0,0,10,8,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 520
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,1,0,0,26
.loc 9 128 0

	.byte 0,15,160,227,28,0,0,234
.loc 9 130 0

	.byte 0,0,154,229,22,16,208,229,0,15,81,227,27,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 520
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,2,15,138,226,0,16,144,229,12,16,139,229,4,16,144,229,16,16,139,229
	.byte 8,16,144,229,20,16,139,229,12,0,144,229,24,0,139,229,28,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229
	.byte 24,192,155,229,0,192,141,229
bl System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

	.byte 255,0,0,226,8,223,139,226,16,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 17,1,0,0

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_GetHashCode

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_GetHashCode
System_Runtime_Diagnostics_EventDescriptor_GetHashCode:
.loc 9 135 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,176,0,218,225,2,16,218,229,1,0,32,224,3,16,218,229
	.byte 1,0,32,224,4,16,218,229,1,0,32,224,5,16,218,229,1,0,32,224,182,16,218,225,1,0,32,224,12,16,154,229
	.byte 8,16,154,229,1,0,32,224,0,223,141,226,0,5,189,232,128,128,189,232

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:
.loc 9 140 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,176,0,218,225,176,16,219,225,1,0,80,225,28,0,0,26,2,0,218,229
	.byte 2,16,219,229,1,0,80,225,24,0,0,26,3,0,218,229,3,16,219,229,1,0,80,225,20,0,0,26,4,0,218,229
	.byte 4,16,219,229,1,0,80,225,16,0,0,26,5,0,218,229,5,16,219,229,1,0,80,225,12,0,0,26,182,0,218,225
	.byte 182,16,219,225,1,0,80,225,8,0,0,26,12,16,154,229,8,0,154,229,12,32,155,229,8,48,155,229,3,0,32,224
	.byte 2,16,33,224,1,0,128,225,0,15,80,227,1,0,0,10
.loc 9 148 0

	.byte 0,15,160,227,0,0,0,234
.loc 9 150 0

	.byte 64,3,160,227,5,223,139,226,0,13,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor
System_Runtime_Diagnostics_EventLogger__ctor:
.file 10 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventLogger.cs"
.loc 10 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_122

	.byte 0,16,160,225,0,0,157,229,16,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 10 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,9,223,77,226,13,176,160,225,0,80,160,225,20,16,139,229,24,32,139,229
	.byte 24,0,155,229,8,0,133,229,2,15,133,226
bl _p_4

	.byte 24,0,155,229
.loc 10 48 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 524
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10,20,0,155,229,12,0,133,229,3,15,133,226
bl _p_4

	.byte 20,0,155,229
.loc 10 53 0

	.byte 13,0,0,234,0,0,139,229
.loc 10 56 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 524
	.byte 0,0,159,231,0,31,160,227,0,16,192,229
bl _p_51

	.byte 16,0,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_5

	.byte 255,255,255,234,9,223,139,226,32,9,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 10 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 272
	.byte 0,0,159,231,5,31,160,227
bl _p_3

	.byte 20,0,141,229
bl System_Runtime_Diagnostics_EventLogger__ctor

	.byte 20,16,157,229
.loc 10 66 0

	.byte 1,0,160,225,0,32,160,225,12,32,141,229,0,224,208,229,0,32,157,229,12,32,129,229,8,16,141,229,16,0,141,229
	.byte 3,15,128,226
bl _p_4

	.byte 12,0,157,229,16,16,157,229,0,32,157,229,4,32,157,229,8,32,129,229,2,15,128,226
bl _p_4

	.byte 8,0,157,229,4,16,157,229
.loc 10 67 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 10 74 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,50,223,77,226,13,176,160,225,148,0,139,229,152,16,139,229,188,41,203,225
	.byte 160,48,139,229,232,224,157,229,164,224,139,229,236,224,157,229,168,224,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227
	.byte 72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 528
	.byte 0,0,159,231,0,0,144,229,80,2,80,227,62,2,0,170
.loc 10 85 0

	.byte 0,95,160,227,168,0,155,229,12,0,144,229
.loc 10 87 0

	.byte 128,19,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231
bl _p_46

	.byte 0,64,160,225,0,15,160,227
.loc 10 88 0

	.byte 16,0,139,229,48,0,0,234,168,0,155,229
.loc 10 90 0

	.byte 12,32,144,229,16,16,155,229,1,0,82,225,47,2,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 20,0,139,229
.loc 10 91 0

	.byte 88,0,139,229,88,0,155,229,0,15,80,227,6,0,0,10,88,0,155,229,8,0,144,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,92,0,139,229,1,0,0,234,64,3,160,227,92,0,139,229,92,0,155,229,0,15,80,227,3,0,0,26
	.byte 20,0,155,229
.loc 10 93 0
bl _p_123

	.byte 20,0,139,229,5,0,0,234
.loc 10 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,0,144,229,20,0,139,229
.loc 10 100 0

	.byte 4,0,160,225,16,16,155,229,20,32,155,229,0,48,148,229,15,224,160,225,128,240,147,229,20,0,155,229,8,0,144,229
.loc 10 101 0

	.byte 64,3,128,226,0,80,133,224,16,0,155,229
.loc 10 88 0

	.byte 64,3,128,226,16,0,139,229,168,0,155,229,12,16,144,229,16,0,155,229,1,0,80,225,201,255,255,186,148,0,155,229
.loc 10 104 0
bl _p_124
bl _p_123

	.byte 24,0,139,229,12,0,148,229
.loc 10 105 0

	.byte 128,19,64,226,4,0,160,225,24,32,155,229,0,48,148,229,15,224,160,225,128,240,147,229,24,0,155,229,8,0,144,229
.loc 10 106 0

	.byte 64,3,128,226,0,80,133,224,148,0,155,229
.loc 10 108 0
bl _p_125

	.byte 32,0,139,229,8,15,139,226,176,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 176,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 360
	.byte 1,16,159,231,0,16,145,229
bl _p_83

	.byte 28,0,139,229,12,0,148,229
.loc 10 109 0

	.byte 64,19,64,226,4,0,160,225,28,32,155,229,0,48,148,229,15,224,160,225,128,240,147,229,28,0,155,229,8,0,144,229
.loc 10 110 0

	.byte 64,3,128,226,0,80,133,224
.loc 10 119 0

	.byte 5,0,160,225,100,12,80,227,69,0,0,218,12,0,148,229,100,92,160,227,0,96,160,225,5,0,160,225,6,16,160,225
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,15,80,227,9,0,0,10
bl _p_48

	.byte 0,16,160,225,6,160,160,225,132,16,139,229,0,15,80,227,2,0,0,10,132,0,155,229
bl _p_5

	.byte 0,95,160,227,10,96,160,225,6,80,160,225,255,255,255,234
.loc 10 123 0

	.byte 64,3,69,226,36,0,139,229,0,15,160,227
.loc 10 125 0

	.byte 40,0,139,229,33,0,0,234
.loc 10 127 0

	.byte 12,16,148,229,40,0,155,229,0,0,81,225,167,1,0,155,0,1,160,225,0,0,132,224,4,15,128,226,0,0,144,229
	.byte 8,0,144,229,36,16,155,229,1,0,80,225,18,0,0,218
.loc 10 129 0

	.byte 12,16,148,229,40,0,155,229,0,0,81,225,155,1,0,155,0,1,160,225,0,0,132,224,4,15,128,226,0,48,144,229
	.byte 3,0,160,225,0,31,160,227,36,32,155,229,0,224,211,229
bl _p_126

	.byte 0,32,160,225,4,0,160,225,40,16,155,229,0,48,148,229,15,224,160,225,128,240,147,229,40,0,155,229
.loc 10 125 0

	.byte 64,3,128,226,40,0,139,229,12,16,148,229,40,0,155,229,1,0,80,225,217,255,255,186
bl _p_127

	.byte 0,224,208,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227
.loc 10 134 0

	.byte 44,0,139,229,0,15,160,227,0,224,208,229,0,15,160,227,8,0,144,229,12,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 532
	.byte 0,0,159,231
bl _p_46

	.byte 48,0,139,229
.loc 10 136 0

	.byte 0,63,160,227,0,15,160,227,48,16,155,229,0,47,160,227,0,224,211,229
bl _p_128

	.byte 12,16,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 536
	.byte 0,0,159,231
bl _p_46

	.byte 52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227
.loc 10 139 0

	.byte 60,0,139,229,14,31,139,226,52,0,155,229,192,35,160,227
bl _p_129

	.byte 12,16,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 540
	.byte 0,0,159,231
bl _p_46

	.byte 60,0,139,229
.loc 10 145 0

	.byte 0,175,160,227,40,0,0,234,60,0,155,229
.loc 10 147 0

	.byte 12,16,144,229,10,0,81,225,80,1,0,155,10,17,160,225,1,0,128,224,4,15,128,226,180,0,139,229,12,0,148,229
	.byte 10,0,80,225,73,1,0,155,10,1,160,225,0,0,132,224,4,15,128,226,0,0,144,229,35,31,139,226,192,35,160,227
bl _p_129

	.byte 180,0,155,229,140,16,155,229,0,16,128,229,52,0,155,229
.loc 10 148 0

	.byte 12,16,144,229,10,0,81,225,59,1,0,155,10,17,160,225,1,0,128,224,4,15,128,226,176,0,139,229,60,0,155,229
	.byte 12,16,144,229,10,0,81,225,51,1,0,155,10,17,160,225,1,0,128,224,4,15,128,226
bl _p_130

	.byte 0,16,160,225,176,0,155,229,0,16,128,229
.loc 10 145 0

	.byte 64,163,138,226,12,0,148,229,0,0,90,225,211,255,255,186,148,0,155,229,188,41,219,225,160,48,155,229,56,16,155,229
	.byte 144,16,139,229,152,16,155,229
.loc 10 150 0

	.byte 0,64,141,229,48,192,155,229,4,192,141,229,144,192,155,229,8,192,141,229
bl _p_131

	.byte 0,0,0,235,45,0,0,234,4,223,77,226,124,224,139,229
.loc 10 154 0

	.byte 14,15,139,226
bl _p_130

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 544
	.byte 1,16,159,231,0,16,145,229
bl _p_132

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 10 156 0

	.byte 14,15,139,226
bl _p_133

	.byte 60,0,155,229
.loc 10 158 0

	.byte 0,15,80,227,24,0,0,10,60,0,155,229
.loc 10 160 0

	.byte 68,0,139,229,0,15,160,227,72,0,139,229,14,0,0,234,68,0,155,229,72,16,155,229,12,32,144,229,1,0,82,225
	.byte 254,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,64,0,139,229
.loc 10 164 0

	.byte 16,15,139,226
bl _p_133

	.byte 72,0,155,229
.loc 10 160 0

	.byte 64,3,128,226,72,0,139,229,72,0,155,229,68,16,155,229,12,16,145,229,1,0,80,225,235,255,255,186,4,223,141,226
	.byte 124,192,155,229,12,240,160,225,164,0,219,229
.loc 10 170 0

	.byte 0,15,80,227,199,0,0,10,148,0,155,229,8,0,144,229,0,15,80,227,195,0,0,10,148,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,255,0,0,226,0,15,80,227,186,0,0,10,12,0,148,229
.loc 10 173 0

	.byte 1,15,128,226,196,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 548
	.byte 0,0,159,231,12,31,160,227
bl _p_3

	.byte 196,16,155,229,192,0,139,229
bl _p_134

	.byte 192,0,155,229,0,96,160,225
.loc 10 174 0

	.byte 6,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 552
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 556
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_135
.loc 10 175 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 560
	.byte 0,0,159,231,184,0,139,229,39,15,139,226,188,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 188,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 360
	.byte 1,16,159,231,0,16,145,229
bl _p_136

	.byte 0,32,160,225,184,16,155,229,6,0,160,225,0,224,214,229
bl _p_135
.loc 10 176 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 564
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 568
	.byte 2,32,159,231,6,0,160,225,0,224,214,229
bl _p_135
.loc 10 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 572
	.byte 0,0,159,231,176,0,139,229,40,15,139,226,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 180,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 360
	.byte 1,16,159,231,0,16,145,229
bl _p_137

	.byte 0,32,160,225,176,16,155,229,6,0,160,225,0,224,214,229
bl _p_135

	.byte 0,15,160,227
.loc 10 178 0

	.byte 76,0,139,229,65,0,0,234
.loc 10 180 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 508
	.byte 0,0,159,231,176,0,139,229,19,15,139,226,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 180,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 360
	.byte 1,16,159,231,0,16,145,229
bl _p_83

	.byte 0,16,160,225,176,0,155,229
bl _p_138

	.byte 0,16,160,225,76,32,155,229,168,0,155,229,12,48,144,229,2,0,83,225,92,0,0,155,2,33,160,225,2,0,128,224
	.byte 4,15,128,226,0,0,144,229,6,160,160,225,104,16,139,229,0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,0,144,229,108,0,139,229,10,0,0,234,76,16,155,229,168,0,155,229,12,32,144,229,1,0,82,225
	.byte 72,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
bl _p_104

	.byte 108,0,139,229,10,0,160,225,104,16,155,229,108,32,155,229,0,224,218,229
bl _p_139

	.byte 76,0,155,229
.loc 10 178 0

	.byte 64,3,128,226,76,0,139,229,76,0,155,229,168,16,155,229,12,16,145,229,1,0,80,225,184,255,255,186,148,0,155,229
.loc 10 183 0

	.byte 8,0,144,229,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 576
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 8,96,128,229,176,0,139,229,2,15,128,226
bl _p_4

	.byte 176,32,155,229,180,48,155,229,3,0,160,225,152,16,155,229,0,48,147,229,15,224,160,225,48,240,147,229
.loc 10 186 0

	.byte 14,0,0,234,84,0,139,229,80,0,139,229
.loc 10 188 0
bl _p_49

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,84,0,155,229
.loc 10 190 0
bl _p_50
bl _p_51

	.byte 136,0,139,229,0,15,80,227,1,0,0,10,136,0,155,229
bl _p_5

	.byte 255,255,255,234,148,0,155,229
.loc 10 195 0

	.byte 16,0,208,229,0,15,80,227,10,0,0,10
.loc 10 197 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 528
	.byte 0,0,159,231,0,0,144,229,64,19,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 528
	.byte 0,0,159,231,0,16,128,229,50,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 10 204 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,184,34,203,225
	.byte 44,48,139,229,72,224,157,229,48,224,139,229,76,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 524
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,34,0,0,10,48,192,219,229,32,0,155,229,36,16,155,229,184,34,219,225
	.byte 44,48,155,229,0,192,141,229,52,192,155,229,4,192,141,229
bl System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
.loc 10 210 0

	.byte 24,0,0,234,12,0,139,229,8,0,139,229
.loc 10 213 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 524
	.byte 0,0,159,231,0,31,160,227,0,16,192,229,48,0,219,229
.loc 10 216 0

	.byte 0,15,80,227,6,0,0,10
.loc 10 218 0
bl _p_119

	.byte 0,48,160,225,8,16,155,229,3,0,160,225,2,47,160,227,0,224,211,229
bl _p_140
bl _p_51

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_5

	.byte 255,255,255,234,14,223,139,226,0,9,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:
.loc 10 232 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,1,111,160,227
.loc 10 234 0

	.byte 64,3,90,227,4,0,0,10,128,3,90,227,2,0,0,10,1,15,90,227,2,0,0,10,2,0,0,234
.loc 10 237 0

	.byte 64,99,160,227
.loc 10 238 0

	.byte 0,0,0,234
.loc 10 240 0

	.byte 128,99,160,227
.loc 10 243 0

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 10 252 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,176,33,203,225
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,12,16,155,229,176,33,219,225
	.byte 20,48,155,229,24,192,219,229,0,192,141,229,28,192,155,229,4,192,141,229
bl _p_47

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string:
.loc 10 261 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 10 268 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 12,0,133,229,3,15,133,226
bl _p_4

	.byte 0,0,157,229,4,0,157,229
.loc 10 269 0

	.byte 8,0,133,229,2,15,133,226
bl _p_4

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
.loc 10 279 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,10,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,0,0,203,229
bl _p_21

	.byte 4,0,139,229,4,16,155,229
.loc 10 284 0

	.byte 1,0,160,225,0,224,209,229
bl _p_22

	.byte 0,160,160,225,0,15,90,227,4,0,0,10,8,0,154,229,0,15,80,227,0,96,160,19,1,96,160,3,0,0,0,234
	.byte 64,99,160,227,0,96,203,229,0,0,0,235,14,0,0,234,24,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10
	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225
.loc 10 287 0

	.byte 9,0,0,234,8,0,139,229,64,3,160,227
.loc 10 290 0

	.byte 0,0,203,229
bl _p_51

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_5

	.byte 255,255,255,234,0,0,219,229
.loc 10 293 0

	.byte 10,223,139,226,64,13,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
.loc 10 303 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,176,34,203,225
	.byte 36,48,139,229,88,224,157,229,40,224,139,229,92,224,157,229,44,224,139,229,96,224,157,229,48,224,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,24,0,155,229,12,0,144,229,58,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,15,160,227,0,0,139,229,0,0,155,229
.loc 10 305 0

	.byte 0,15,80,227,23,0,0,10
.loc 10 307 0

	.byte 1,15,139,226,64,0,139,229,0,0,155,229,68,0,139,229,12,15,139,226
bl _p_130

	.byte 0,32,160,225,64,0,155,229,68,16,155,229,56,32,139,229,60,16,139,229,4,16,139,229
bl _p_4

	.byte 56,0,155,229,60,16,155,229,8,0,139,229,28,0,155,229
.loc 10 308 0
bl System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

	.byte 40,0,155,229,12,0,144,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 0,0,0,235,14,0,0,234,20,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,18,223,139,226,0,9,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
.loc 10 335 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,4,0,139,229
bl _p_21

	.byte 4,0,139,229,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_22

	.byte 0,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,0,0,155,229
.loc 10 337 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
.loc 10 353 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,4,0,139,229
bl _p_21

	.byte 4,0,139,229,4,16,155,229,1,0,160,225,0,224,209,229
bl _p_23

	.byte 0,0,139,229,0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,0,0,155,229
.loc 10 355 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
.loc 10 360 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,10,0,160,225,148,17,160,227,0,224,218,229
bl _p_141

	.byte 0,15,80,227,1,0,0,170
.loc 10 362 0

	.byte 10,0,160,225,104,0,0,234
.loc 10 365 0

	.byte 0,111,160,227,8,80,154,229
.loc 10 367 0

	.byte 0,79,160,227,88,0,0,234
.loc 10 369 0

	.byte 8,0,154,229,4,0,80,225,100,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
.loc 10 372 0

	.byte 148,1,80,227,6,0,0,10
.loc 10 374 0

	.byte 0,15,86,227,76,0,0,10,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_28
.loc 10 375 0

	.byte 71,0,0,234
.loc 10 379 0

	.byte 64,3,132,226,5,0,80,225,6,0,0,186
.loc 10 381 0

	.byte 0,15,86,227,66,0,0,10,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_28
.loc 10 382 0

	.byte 61,0,0,234
.loc 10 386 0

	.byte 64,3,132,226,8,16,154,229,0,0,81,225,73,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,12,15,80,227
	.byte 8,0,0,186,64,3,132,226,8,16,154,229,0,0,81,225,64,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225
	.byte 228,1,80,227,6,0,0,218
.loc 10 388 0

	.byte 0,15,86,227,41,0,0,10,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_28
.loc 10 389 0

	.byte 36,0,0,234
.loc 10 393 0

	.byte 0,15,86,227,26,0,0,26
.loc 10 395 0

	.byte 128,3,133,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 96
	.byte 0,0,159,231,7,31,160,227
bl _p_3

	.byte 12,16,157,229,8,0,141,229
bl _p_26

	.byte 8,0,157,229,0,96,160,225
.loc 10 396 0

	.byte 0,191,160,227,9,0,0,234
.loc 10 398 0

	.byte 8,0,154,229,11,0,80,225,32,0,0,155,139,0,160,225,10,0,128,224,188,16,208,225,6,0,160,225,0,224,214,229
bl _p_28
.loc 10 396 0

	.byte 64,179,139,226,4,0,91,225,243,255,255,186
.loc 10 401 0

	.byte 6,0,160,225,176,16,221,225,0,224,214,229
bl _p_28
.loc 10 402 0

	.byte 6,0,160,225,8,31,160,227,0,224,214,229
bl _p_28
.loc 10 367 0

	.byte 64,67,132,226,5,0,84,225,164,255,255,186
.loc 10 405 0

	.byte 0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,0,80,160,225,0,0,0,234
	.byte 10,80,160,225,5,0,160,225,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_79:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__cctor
System_Runtime_Diagnostics_EventLogger__cctor:
.loc 10 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 524
	.byte 0,0,159,231,64,19,160,227,0,16,192,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string:
.file 11 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/StringTraceRecord.cs"
.loc 11 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_4

	.byte 0,0,157,229,4,0,157,229
.loc 11 18 0

	.byte 12,0,133,229,3,15,133,226
bl _p_4

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 11 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,16,144,229
	.byte 12,32,144,229,10,0,160,225,0,224,218,229
bl _p_55

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord__ctor
System_Runtime_Diagnostics_TraceRecord__ctor:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.file 12 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/ExceptionTrace.cs"
.loc 12 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_4

	.byte 0,0,157,229,4,0,157,229
.loc 12 29 0

	.byte 12,0,133,229,3,15,133,226
bl _p_4

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
.loc 12 196 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 580
	.byte 0,0,159,231,19,31,160,227
bl _p_3

	.byte 16,0,141,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_142

	.byte 16,16,157,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 584
	.byte 8,128,159,231,0,0,157,229
bl _p_143

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
.loc 12 218 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,3,223,77,226,0,80,160,225,1,96,160,225,4,32,141,229,4,0,157,229
	.byte 128,67,64,226,192,3,84,227,7,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 588
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,0,157,229,4,15,80,227,50,0,0,10,74,0,0,234
.loc 12 220 0

	.byte 12,0,149,229
bl System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,93,0,0,10
.loc 12 222 0

	.byte 12,176,149,229,0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,0,0,141,229
	.byte 5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,11,0,160,225,0,16,157,229,6,32,160,225
bl _p_144
.loc 12 224 0

	.byte 73,0,0,234
.loc 12 226 0

	.byte 12,0,149,229
bl System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,68,0,0,10
.loc 12 228 0

	.byte 12,176,149,229,0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,0,0,141,229
	.byte 5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,11,0,160,225,0,16,157,229,6,32,160,225
bl _p_145
.loc 12 230 0

	.byte 48,0,0,234
.loc 12 232 0

	.byte 12,0,149,229
bl System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,43,0,0,10
.loc 12 234 0

	.byte 12,176,149,229,0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,0,0,141,229
	.byte 5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,11,0,160,225,0,16,157,229,6,32,160,225
bl _p_146
.loc 12 236 0

	.byte 23,0,0,234
.loc 12 238 0

	.byte 12,0,149,229
bl System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,18,0,0,10
.loc 12 240 0

	.byte 12,176,149,229,0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,0,0,141,229
	.byte 5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,11,0,160,225,0,16,157,229,6,32,160,225
bl _p_147
.loc 12 242 0

	.byte 3,223,141,226,112,9,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF:
.loc 12 275 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 8,0,144,229,16,0,141,229,0,0,157,229
bl _p_148

	.byte 0,128,160,225,16,32,157,229,4,0,157,229,8,16,157,229
bl _p_149

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
.loc 12 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 12,0,149,229
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,19,0,0,10
.loc 12 287 0

	.byte 12,0,149,229,4,0,141,229,0,15,86,227,5,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229
	.byte 0,176,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,176,144,229,4,0,157,229,10,16,160,225,11,32,160,225,6,48,160,225
bl _p_150
.loc 12 290 0

	.byte 5,0,160,225,6,16,160,225
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception
.loc 12 292 0

	.byte 6,0,160,225,3,223,141,226,96,13,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_BreakOnException_System_Exception
System_Runtime_ExceptionTrace_BreakOnException_System_Exception:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Runtime_FatalException__ctor
System_Runtime_FatalException__ctor:
.file 13 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/FatalException.cs"
.loc 13 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_151

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip System_Runtime_FatalException__ctor_string_System_Exception
System_Runtime_FatalException__ctor_string_System_Exception:
.loc 13 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_152
.loc 13 24 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 13 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_153

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_get_Exception
System_Runtime_Fx_get_Exception:
.file 14 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/Fx.cs"
.loc 14 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 592
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,22,0,0,26
.loc 14 56 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 596
	.byte 0,0,159,231,4,0,141,229
bl _p_154

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 600
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 592
	.byte 0,0,159,231,0,16,128,229
.loc 14 59 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 592
	.byte 0,0,159,231,0,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_get_Trace
System_Runtime_Fx_get_Trace:
.loc 14 67 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 604
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,26
.loc 14 69 0
bl _p_155

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 604
	.byte 0,0,159,231,0,16,128,229
.loc 14 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 604
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_InitializeTracing
System_Runtime_Fx_InitializeTracing:
.loc 14 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,12,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 596
	.byte 0,0,159,231,44,0,139,229,5,15,139,226
bl _p_156

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 276
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 276
	.byte 0,0,159,231,15,31,160,227
bl _p_3

	.byte 44,16,155,229,40,0,139,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229
bl _p_157

	.byte 40,0,155,229,0,160,160,225
.loc 14 85 0

	.byte 10,16,160,225,1,0,160,225,0,224,209,229
bl _p_67

	.byte 0,15,80,227,70,0,0,10
.loc 14 87 0

	.byte 10,0,160,225,0,224,218,229
bl _p_158

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 608
	.byte 0,0,159,231,0,0,144,229,8,160,139,229,12,16,139,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 612
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 616
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 620
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 624
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 608
	.byte 0,0,159,231,0,16,128,229,8,64,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 608
	.byte 0,0,159,231,0,16,144,229,12,0,155,229
bl _p_159

	.byte 16,0,139,229,0,15,80,227,10,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 628
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,4,0,160,225,16,16,155,229,0,224,212,229
bl _p_160
.loc 14 92 0

	.byte 10,0,160,225
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
.loc 14 93 0

	.byte 10,0,160,225,12,223,139,226,16,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 17,1,0,0

Lme_8b:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_IsFatal_System_Exception
System_Runtime_Fx_IsFatal_System_Exception:
.loc 14 204 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,15,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,4,0,139,229
	.byte 222,0,0,234
.loc 14 206 0

	.byte 10,64,160,225,24,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 632
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,24,0,139,229,24,0,155,229,0,15,80,227,73,0,0,26
	.byte 10,64,160,225,28,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 636
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,28,0,139,229,28,0,155,229,0,15,80,227,16,0,0,10
	.byte 10,64,160,225,10,80,160,225,0,15,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 640
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,37,0,0,10,10,64,160,225,32,160,139,229
	.byte 0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 644
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,32,0,139,229,32,0,155,229,0,15,80,227,18,0,0,26
	.byte 10,64,160,225,36,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 648
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,36,0,139,229,36,0,155,229,0,15,80,227,1,0,0,10
.loc 14 211 0

	.byte 64,3,160,227,132,0,0,234
.loc 14 217 0

	.byte 10,64,160,225,40,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 652
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,40,0,139,229,40,0,155,229,0,15,80,227,18,0,0,26
	.byte 10,64,160,225,44,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 656
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,44,0,139,229,44,0,155,229,0,15,80,227,2,0,0,10
	.byte 0,224,218,229,20,160,154,229
.loc 14 220 0

	.byte 86,0,0,234
.loc 14 222 0

	.byte 10,64,160,225,48,160,139,229,0,15,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 660
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,48,0,139,229,48,0,155,229,0,15,80,227,69,0,0,10
.loc 14 227 0

	.byte 10,64,160,225,0,15,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 660
	.byte 1,16,159,231,1,0,80,225,62,0,0,27,0,224,212,229,68,16,148,229,0,16,139,229,1,0,160,225,0,224,209,229
bl _p_161

	.byte 4,0,139,229
.loc 14 228 0

	.byte 17,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 664
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,0,80,160,225
.loc 14 230 0
bl _p_49

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,64,3,160,227
.loc 14 232 0

	.byte 8,0,203,229,14,0,0,235,32,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,225,255,255,26,0,0,0,235,16,0,0,234
	.byte 20,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 84
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225
.loc 14 204 0

	.byte 0,15,90,227,30,255,255,26
.loc 14 244 0

	.byte 0,15,160,227,0,0,0,234,8,0,219,229,15,223,139,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 17,1,0,0

Lme_8c:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 14 533 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,13,0,0,10,10,0,160,225
bl System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226
.loc 14 538 0

	.byte 0,15,80,227,4,0,0,26,10,0,160,225
bl System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,3,0,0,10
.loc 14 541 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_162

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_UpdateLevel
System_Runtime_Fx_UpdateLevel:
.loc 14 547 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_154
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx__InitializeTracingm__0
System_Runtime_Fx__InitializeTracingm__0:
.loc 14 89 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl System_Runtime_Fx_UpdateLevel

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 14 1305 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_153

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 14 1319 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Runtime_HashHelper_ComputeHash_byte__
System_Runtime_HashHelper_ComputeHash_byte__:
.file 15 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/HashHelper.cs"
.loc 15 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,56,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 668
	.byte 0,0,159,231,4,31,160,227
bl _p_46

	.byte 68,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 672
	.byte 1,16,159,231,16,47,160,227
bl _p_163

	.byte 68,0,157,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 676
	.byte 0,0,159,231,16,31,160,227
bl _p_46

	.byte 64,0,141,229
.loc 15 14 0

	.byte 4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 680
	.byte 1,16,159,231,64,47,160,227
bl _p_163

	.byte 64,0,157,229,0,0,141,229,56,0,157,229,12,0,144,229
.loc 15 27 0

	.byte 2,31,128,226,193,15,160,225,32,13,160,225,1,0,128,224,64,3,160,225,64,3,128,226,4,0,141,229,1,3,2,227
	.byte 69,7,70,227
.loc 15 29 0

	.byte 8,0,141,229,137,11,10,227,205,15,78,227
.loc 15 30 0

	.byte 12,0,141,229,254,12,13,227,186,8,73,227
.loc 15 31 0

	.byte 16,0,141,229,118,4,5,227,50,0,65,227
.loc 15 32 0

	.byte 20,0,141,229,0,15,160,227
.loc 15 34 0

	.byte 24,0,141,229,2,1,0,234,56,0,157,229
.loc 15 36 0

	.byte 28,0,141,229,24,0,157,229
.loc 15 37 0

	.byte 0,3,160,225,32,0,141,229
.loc 15 39 0

	.byte 16,15,128,226,56,16,157,229,12,16,145,229,1,0,80,225,79,0,0,218,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 532
	.byte 0,0,159,231,16,31,160,227
bl _p_46

	.byte 28,0,141,229,32,64,157,229
.loc 15 43 0

	.byte 16,0,0,234,32,0,157,229
.loc 15 45 0

	.byte 0,32,68,224,56,0,157,229,12,16,144,229,4,0,81,225,71,1,0,155,4,0,128,224,4,15,128,226,0,16,208,229
	.byte 28,0,157,229,12,48,144,229,2,0,83,225,64,1,0,155,2,0,128,224,4,15,128,226,0,16,192,229
.loc 15 43 0

	.byte 64,67,132,226,56,0,157,229,12,0,144,229,0,0,84,225,234,255,255,186,56,0,157,229,12,16,144,229,32,0,157,229
.loc 15 47 0

	.byte 1,0,80,225,11,0,0,202,56,0,157,229,12,0,144,229,32,16,157,229
.loc 15 49 0

	.byte 1,16,64,224,28,0,157,229,12,32,144,229,1,0,82,225,43,1,0,155,1,0,128,224,4,15,128,226,32,31,160,227
	.byte 0,16,192,229,4,0,157,229
.loc 15 51 0

	.byte 64,19,64,226,24,0,157,229,1,0,80,225,25,0,0,26,56,16,157,229,12,0,145,229
.loc 15 53 0

	.byte 128,33,160,225,28,0,157,229,12,48,144,229,14,15,83,227,27,1,0,155,72,32,192,229,12,32,145,229
.loc 15 54 0

	.byte 194,34,160,225,12,48,144,229,228,1,83,227,21,1,0,155,73,32,192,229,12,32,145,229
.loc 15 55 0

	.byte 194,38,160,225,12,48,144,229,232,1,83,227,15,1,0,155,74,32,192,229,12,16,145,229
.loc 15 56 0

	.byte 193,26,160,225,12,32,144,229,236,1,82,227,9,1,0,155,75,16,192,229,0,15,160,227
.loc 15 59 0

	.byte 32,0,141,229,8,176,157,229,12,160,157,229,16,0,157,229
.loc 15 64 0

	.byte 36,0,141,229,20,0,157,229
.loc 15 65 0

	.byte 40,0,141,229
.loc 15 70 0

	.byte 0,111,160,227,141,0,0,234
.loc 15 72 0

	.byte 4,15,86,227,8,0,0,170,36,0,157,229
.loc 15 74 0

	.byte 0,0,10,224,10,16,224,225,40,32,157,229,2,16,1,224,1,0,128,225,44,0,141,229
.loc 15 75 0

	.byte 48,96,141,229,34,0,0,234
.loc 15 77 0

	.byte 8,15,86,227,11,0,0,170,40,16,157,229
.loc 15 79 0

	.byte 1,0,10,224,1,32,224,225,36,16,157,229,2,16,1,224,1,0,128,225,44,0,141,229,80,2,160,227
.loc 15 80 0

	.byte 150,0,0,224,64,3,128,226,48,0,141,229,20,0,0,234
.loc 15 82 0

	.byte 12,15,86,227,9,0,0,170,36,0,157,229
.loc 15 84 0

	.byte 0,0,42,224,40,16,157,229,1,0,32,224,44,0,141,229,192,3,160,227
.loc 15 85 0

	.byte 150,0,0,224,80,2,128,226,48,0,141,229,8,0,0,234,40,0,157,229
.loc 15 89 0

	.byte 0,0,224,225,0,16,138,225,36,0,157,229,1,0,32,224,44,0,141,229,112,2,160,227
.loc 15 90 0

	.byte 150,0,0,224,48,0,141,229,48,0,157,229
.loc 15 93 0

	.byte 240,2,0,226,0,1,160,225,32,16,157,229,1,48,128,224,48,48,141,229,40,0,157,229
.loc 15 95 0

	.byte 52,0,141,229,36,0,157,229
.loc 15 96 0

	.byte 40,0,141,229
.loc 15 97 0

	.byte 36,160,141,229,44,0,157,229
.loc 15 99 0

	.byte 0,0,139,224,0,16,157,229,12,32,145,229,6,0,82,225,191,0,0,155,6,33,160,225,2,16,129,224,4,31,129,226
	.byte 0,16,145,229,1,0,128,224,64,0,141,229,28,32,157,229,12,0,146,229,3,0,80,225,181,0,0,155,3,0,130,224
	.byte 4,15,128,226,0,0,208,229,64,19,131,226,12,192,146,229,1,0,92,225,174,0,0,155,1,16,130,224,4,31,129,226
	.byte 0,16,209,229,1,20,160,225,1,16,128,224,128,195,131,226,12,0,146,229,12,0,80,225,64,0,157,229,164,0,0,155
	.byte 12,192,130,224,4,207,140,226,0,192,220,229,12,200,160,225,12,16,129,224,192,51,131,226,12,192,146,229,3,0,92,225
	.byte 155,0,0,155,3,32,130,224,4,47,130,226,0,32,210,229,2,44,160,225,2,16,129,224,1,160,128,224
.loc 15 100 0

	.byte 10,0,160,225,192,19,6,226,70,33,160,225,192,51,224,227,3,32,2,224,2,16,129,225,12,32,149,229,1,0,82,225
	.byte 140,0,0,155,1,17,160,225,1,16,133,224,4,31,129,226,0,16,145,229,124,17,1,226,16,1,160,225,8,31,160,227
	.byte 192,35,6,226,70,49,160,225,192,195,224,227,12,48,3,224,3,32,130,225,12,48,149,229,2,0,83,225,125,0,0,155
	.byte 2,33,160,225,2,32,133,224,4,47,130,226,0,32,146,229,2,16,65,224,124,17,1,226,58,17,160,225,1,160,128,225
.loc 15 101 0

	.byte 10,0,160,225,36,16,157,229,1,160,128,224,52,176,157,229
.loc 15 70 0

	.byte 64,99,134,226,16,15,86,227,111,255,255,186,8,0,157,229
.loc 15 106 0

	.byte 11,0,128,224,8,0,141,229,12,0,157,229
.loc 15 107 0

	.byte 10,0,128,224,12,0,141,229,16,0,157,229,36,16,157,229
.loc 15 108 0

	.byte 1,0,128,224,16,0,141,229,20,0,157,229,40,16,157,229
.loc 15 109 0

	.byte 1,0,128,224,20,0,141,229,24,0,157,229
.loc 15 34 0

	.byte 64,3,128,226,24,0,141,229,24,0,157,229,4,16,157,229,1,0,80,225,248,254,255,186,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 532
	.byte 0,0,159,231,4,31,160,227
bl _p_46

	.byte 0,16,160,225
.loc 15 112 0

	.byte 12,32,145,229,0,15,82,227,79,0,0,155,8,32,157,229,16,32,193,229,34,52,160,225,12,192,144,229,64,3,92,227
	.byte 73,0,0,155,17,48,193,229,34,56,160,225,12,192,144,229,128,3,92,227,68,0,0,155,18,48,193,229,34,44,160,225
	.byte 12,48,144,229,192,3,83,227,63,0,0,155,19,32,193,229,12,32,144,229,1,15,82,227,59,0,0,155,12,32,157,229
	.byte 20,32,193,229,34,52,160,225,12,192,144,229,80,2,92,227,53,0,0,155,21,48,193,229,34,56,160,225,12,192,144,229
	.byte 96,2,92,227,48,0,0,155,22,48,193,229,34,44,160,225,12,48,144,229,112,2,83,227,43,0,0,155,23,32,193,229
	.byte 12,32,144,229,2,15,82,227,39,0,0,155,16,32,157,229,24,32,193,229,34,52,160,225,12,192,144,229,144,2,92,227
	.byte 33,0,0,155,25,48,193,229,34,56,160,225,12,192,144,229,160,2,92,227,28,0,0,155,26,48,193,229,34,44,160,225
	.byte 12,48,144,229,176,2,83,227,23,0,0,155,27,32,193,229,12,32,144,229,3,15,82,227,19,0,0,155,20,32,157,229
	.byte 28,32,193,229,34,52,160,225,12,192,144,229,208,2,92,227,13,0,0,155,29,48,193,229,34,56,160,225,12,192,144,229
	.byte 224,2,92,227,8,0,0,155,30,48,193,229,34,44,160,225,12,48,144,229,240,2,83,227,3,0,0,155,31,32,193,229
	.byte 18,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_92:
.text
	.align 2
	.no_dead_strip System_Runtime_PartialTrustHelpers_HasEtwPermissions
System_Runtime_PartialTrustHelpers_HasEtwPermissions:
.file 16 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/PartialTrustHelpers.cs"
.loc 16 130 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,64,3,160,227,1,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel:
.file 17 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/TraceLevelHelper.cs"
.loc 17 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 92
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,0,16,157,229,1,0,82,225,6,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
.loc 17 59 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,0,0,141,229,1,160,160,225,64,3,90,227,6,0,0,10
	.byte 128,3,90,227,9,0,0,10,112,2,90,227,17,0,0,10,2,15,90,227,10,0,0,10,19,0,0,234
.loc 17 61 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 684
	.byte 5,80,159,231
.loc 17 62 0

	.byte 66,0,0,234
.loc 17 64 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 688
	.byte 5,80,159,231
.loc 17 65 0

	.byte 61,0,0,234
.loc 17 67 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 692
	.byte 5,80,159,231
.loc 17 68 0

	.byte 56,0,0,234
.loc 17 70 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 696
	.byte 5,80,159,231
.loc 17 71 0

	.byte 51,0,0,234,0,0,157,229
.loc 17 74 0

	.byte 64,163,64,226,80,2,90,227,32,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 700
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 17 76 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 704
	.byte 5,80,159,231
.loc 17 77 0

	.byte 34,0,0,234
.loc 17 79 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 708
	.byte 5,80,159,231
.loc 17 80 0

	.byte 29,0,0,234
.loc 17 82 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 712
	.byte 5,80,159,231
.loc 17 83 0

	.byte 24,0,0,234
.loc 17 85 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 716
	.byte 5,80,159,231
.loc 17 86 0

	.byte 19,0,0,234
.loc 17 88 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 720
	.byte 5,80,159,231
.loc 17 89 0

	.byte 14,0,0,234,0,0,157,229,8,0,141,229
.loc 17 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 724
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,1,0,160,225,0,224,209,229
bl _p_85

	.byte 0,80,160,225
.loc 17 96 0

	.byte 5,0,160,225,5,223,141,226,32,5,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceLevelHelper__cctor
System_Runtime_TraceLevelHelper__cctor:
.loc 17 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 728
	.byte 0,0,159,231,96,18,160,227
bl _p_46

	.byte 0,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 732
	.byte 1,16,159,231,6,47,160,227
bl _p_163

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 92
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
ut_151:

	.byte 8,0,128,226
	b System_Runtime_TracePayload__ctor_string_string_string_string_string

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload__ctor_string_string_string_string_string
System_Runtime_TracePayload__ctor_string_string_string_string_string:
.file 18 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/System/Runtime/TracePayload.cs"
.loc 18 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,52,224,157,229,16,224,139,229,0,0,155,229,0,0,138,229,10,0,160,225
bl _p_4

	.byte 0,0,155,229,4,0,155,229
.loc 18 22 0

	.byte 4,0,138,229,1,15,138,226
bl _p_4

	.byte 4,0,155,229,8,0,155,229
.loc 18 23 0

	.byte 8,0,138,229,2,15,138,226
bl _p_4

	.byte 8,0,155,229,12,0,155,229
.loc 18 24 0

	.byte 12,0,138,229,3,15,138,226
bl _p_4

	.byte 12,0,155,229,16,0,155,229
.loc 18 25 0

	.byte 16,0,138,229,4,15,138,226
bl _p_4

	.byte 16,0,155,229,7,223,139,226,0,13,189,232,128,128,189,232

Lme_97:
.text
ut_152:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_SerializedException

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_SerializedException
System_Runtime_TracePayload_get_SerializedException:
.loc 18 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_98:
.text
ut_153:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_EventSource

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_EventSource
System_Runtime_TracePayload_get_EventSource:
.loc 18 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_99:
.text
ut_154:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_AppDomainFriendlyName

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_AppDomainFriendlyName
System_Runtime_TracePayload_get_AppDomainFriendlyName:
.loc 18 48 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9a:
.text
ut_155:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_ExtendedData

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_ExtendedData
System_Runtime_TracePayload_get_ExtendedData:
.loc 18 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_get_ResourceManager
System_Runtime_TraceCore_get_ResourceManager:
.file 19 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.ServiceModel.Internals/TraceCore.Designer.cs"
.loc 19 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 736
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,29,0,0,10
.loc 19 42 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 740
	.byte 0,0,159,231,4,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 744
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,16,31,160,227
bl _p_3

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl _p_164

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 736
	.byte 0,0,159,231,0,16,128,229
.loc 19 44 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 736
	.byte 0,0,159,231,0,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_get_Culture
System_Runtime_TraceCore_get_Culture:
.loc 19 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,1,31,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,0,31,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
.loc 19 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,27,223,77,226,13,176,160,225,0,64,160,225,76,16,139,229,80,32,139,229
	.byte 84,48,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,4,31,139,226,4,0,160,225,0,47,160,227,0,63,160,227,0,207,160,227
	.byte 0,192,141,229,0,224,212,229
bl _p_166
.loc 19 82 0

	.byte 4,0,160,225,0,31,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,12,0,0,10,24,192,155,229
.loc 19 84 0

	.byte 4,0,160,225,88,0,139,229,0,31,160,227,0,47,160,227,76,48,155,229,80,0,155,229,0,0,141,229,84,0,155,229
	.byte 4,0,141,229,88,0,155,229,8,192,141,229
bl _p_167

	.byte 4,0,160,225,1,31,160,227,0,224,212,229
bl _p_24

	.byte 255,0,0,226
.loc 19 86 0

	.byte 0,15,80,227,71,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
.loc 19 88 0
bl _p_168

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 340
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 0,16,160,225,88,0,155,229,76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229
bl _p_84

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229
.loc 19 89 0

	.byte 4,0,160,225,0,31,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229,64,192,155,229,4,192,141,229
	.byte 68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_170

	.byte 27,223,139,226,16,9,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 100 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,1,31,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,64,19,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 19 112 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_166
.loc 19 113 0

	.byte 5,0,160,225,64,19,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,16,0,155,229,24,192,155,229
.loc 19 115 0

	.byte 5,16,160,225,88,16,139,229,64,19,160,227,0,47,160,227,76,48,155,229,0,0,141,229,88,0,155,229,4,192,141,229
bl _p_171

	.byte 5,0,160,225,1,31,160,227,0,224,213,229
bl _p_24

	.byte 255,0,0,226
.loc 19 117 0

	.byte 0,15,80,227,68,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
.loc 19 119 0
bl _p_168

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 760
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 0,16,160,225,88,0,155,229,76,32,155,229
bl _p_172

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229
.loc 19 120 0

	.byte 5,0,160,225,64,19,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229,64,192,155,229,4,192,141,229
	.byte 68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_170

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,192,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,192,19,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
.loc 19 174 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,27,223,77,226,13,176,160,225,0,64,160,225,76,16,139,229,80,32,139,229
	.byte 84,48,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,4,31,139,226,4,0,160,225,0,47,160,227,0,63,160,227,84,192,155,229
	.byte 0,192,141,229,0,224,212,229
bl _p_166
.loc 19 175 0

	.byte 4,0,160,225,192,19,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,14,0,0,10,16,0,155,229,92,0,139,229,24,192,155,229
.loc 19 177 0

	.byte 4,0,160,225,88,0,139,229,192,19,160,227,0,47,160,227,76,48,155,229,80,0,155,229,0,0,141,229,92,0,155,229
	.byte 4,0,141,229,88,0,155,229,8,192,141,229
bl _p_167

	.byte 4,0,160,225,192,19,160,227,0,224,212,229
bl _p_24

	.byte 255,0,0,226
.loc 19 179 0

	.byte 0,15,80,227,69,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
.loc 19 181 0
bl _p_168

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 348
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 0,16,160,225,88,0,155,229,76,32,155,229,80,48,155,229
bl _p_34

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229
.loc 19 182 0

	.byte 4,0,160,225,192,19,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229,64,192,155,229,4,192,141,229
	.byte 68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_170

	.byte 27,223,139,226,16,9,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 193 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,1,31,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 19 205 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_166
.loc 19 206 0

	.byte 5,0,160,225,1,31,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,16,0,155,229,24,192,155,229
.loc 19 208 0

	.byte 5,16,160,225,88,16,139,229,1,31,160,227,0,47,160,227,76,48,155,229,0,0,141,229,88,0,155,229,4,192,141,229
bl _p_171

	.byte 5,0,160,225,64,19,160,227,0,224,213,229
bl _p_24

	.byte 255,0,0,226
.loc 19 210 0

	.byte 0,15,80,227,68,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
.loc 19 212 0
bl _p_168

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 352
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 0,16,160,225,88,0,155,229,76,32,155,229
bl _p_172

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229
.loc 19 213 0

	.byte 5,0,160,225,1,31,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229,64,192,155,229,4,192,141,229
	.byte 68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_170

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 224 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,80,18,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 19 235 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_166
.loc 19 236 0

	.byte 6,0,160,225,80,18,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,28,48,155,229,24,192,155,229
.loc 19 238 0

	.byte 6,0,160,225,80,18,160,227,0,47,160,227,0,192,141,229
bl _p_173

	.byte 6,0,160,225,64,19,160,227,0,224,214,229
bl _p_24

	.byte 255,0,0,226
.loc 19 240 0

	.byte 0,15,80,227,86,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
.loc 19 242 0
bl _p_168

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 764
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 768
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 772
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 64,0,155,229,68,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 776
	.byte 2,32,159,231,0,32,146,229
bl _p_174

	.byte 36,0,139,229,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,32,0,155,229,56,0,139,229
.loc 19 243 0

	.byte 6,0,160,225,80,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229,48,192,155,229,4,192,141,229
	.byte 52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_170

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 254 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,128,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,96,18,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 19 265 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_166
.loc 19 266 0

	.byte 6,0,160,225,96,18,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,28,48,155,229,24,192,155,229
.loc 19 268 0

	.byte 6,0,160,225,96,18,160,227,0,47,160,227,0,192,141,229
bl _p_173

	.byte 6,0,160,225,128,19,160,227,0,224,214,229
bl _p_24

	.byte 255,0,0,226
.loc 19 270 0

	.byte 0,15,80,227,86,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
.loc 19 272 0
bl _p_168

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 780
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 768
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 772
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 64,0,155,229,68,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 776
	.byte 2,32,159,231,0,32,146,229
bl _p_174

	.byte 36,0,139,229,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,32,0,155,229,56,0,139,229
.loc 19 273 0

	.byte 6,0,160,225,96,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229,48,192,155,229,4,192,141,229
	.byte 52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_170

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 284 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,1,31,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,112,18,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 19 295 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_166
.loc 19 296 0

	.byte 6,0,160,225,112,18,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,28,48,155,229,24,192,155,229
.loc 19 298 0

	.byte 6,0,160,225,112,18,160,227,0,47,160,227,0,192,141,229
bl _p_173

	.byte 6,0,160,225,1,31,160,227,0,224,214,229
bl _p_24

	.byte 255,0,0,226
.loc 19 300 0

	.byte 0,15,80,227,86,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
.loc 19 302 0
bl _p_168

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 784
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 768
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 772
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 64,0,155,229,68,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 776
	.byte 2,32,159,231,0,32,146,229
bl _p_174

	.byte 36,0,139,229,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,32,0,155,229,56,0,139,229
.loc 19 303 0

	.byte 6,0,160,225,112,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229,48,192,155,229,4,192,141,229
	.byte 52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_170

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 314 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,80,18,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,2,31,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 19 325 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_166
.loc 19 326 0

	.byte 6,0,160,225,2,31,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,28,48,155,229,24,192,155,229
.loc 19 328 0

	.byte 6,0,160,225,2,31,160,227,0,47,160,227,0,192,141,229
bl _p_173

	.byte 6,0,160,225,80,18,160,227,0,224,214,229
bl _p_24

	.byte 255,0,0,226
.loc 19 330 0

	.byte 0,15,80,227,86,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
.loc 19 332 0
bl _p_168

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 788
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 768
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 772
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 64,0,155,229,68,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 776
	.byte 2,32,159,231,0,32,146,229
bl _p_174

	.byte 36,0,139,229,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,32,0,155,229,56,0,139,229
.loc 19 333 0

	.byte 6,0,160,225,2,31,160,227,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229,48,192,155,229,4,192,141,229
	.byte 52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_170

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 344 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,192,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,144,18,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 19 355 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_166
.loc 19 356 0

	.byte 6,0,160,225,144,18,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,28,48,155,229,24,192,155,229
.loc 19 358 0

	.byte 6,0,160,225,144,18,160,227,0,47,160,227,0,192,141,229
bl _p_173

	.byte 6,0,160,225,192,19,160,227,0,224,214,229
bl _p_24

	.byte 255,0,0,226
.loc 19 360 0

	.byte 0,15,80,227,86,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
.loc 19 362 0
bl _p_168

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 792
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 768
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 772
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 64,0,155,229,68,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 776
	.byte 2,32,159,231,0,32,146,229
bl _p_174

	.byte 36,0,139,229,16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229
	.byte 52,0,139,229,32,0,155,229,56,0,139,229
.loc 19 363 0

	.byte 6,0,160,225,144,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229,48,192,155,229,4,192,141,229
	.byte 52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_170

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 374 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,192,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,160,18,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 19 386 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_166
.loc 19 387 0

	.byte 5,0,160,225,160,18,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,16,0,155,229,24,192,155,229
.loc 19 389 0

	.byte 5,16,160,225,88,16,139,229,160,18,160,227,0,47,160,227,76,48,155,229,0,0,141,229,88,0,155,229,4,192,141,229
bl _p_171

	.byte 5,0,160,225,192,19,160,227,0,224,213,229
bl _p_24

	.byte 255,0,0,226
.loc 19 391 0

	.byte 0,15,80,227,68,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
.loc 19 393 0
bl _p_168

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 796
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 0,16,160,225,88,0,155,229,76,32,155,229
bl _p_172

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229
.loc 19 394 0

	.byte 5,0,160,225,160,18,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229,64,192,155,229,4,192,141,229
	.byte 68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_170

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 456 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,208,18,160,227
bl _p_165

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 481 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,224,18,160,227
bl _p_165

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 506 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,128,19,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,240,18,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 19 518 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_166
.loc 19 519 0

	.byte 5,0,160,225,240,18,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,16,0,155,229,24,192,155,229
.loc 19 521 0

	.byte 5,16,160,225,88,16,139,229,240,18,160,227,0,47,160,227,76,48,155,229,0,0,141,229,88,0,155,229,4,192,141,229
bl _p_171

	.byte 5,0,160,225,128,19,160,227,0,224,213,229
bl _p_24

	.byte 255,0,0,226
.loc 19 523 0

	.byte 0,15,80,227,68,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
.loc 19 525 0
bl _p_168

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 0,16,160,225,88,0,155,229,76,32,155,229
bl _p_172

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229
.loc 19 526 0

	.byte 5,0,160,225,240,18,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229,64,192,155,229,4,192,141,229
	.byte 68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_170

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 537 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,80,18,160,227,0,32,154,229
	.byte 15,224,160,225,64,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,4,31,160,227
bl _p_165

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 19 549 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_166
.loc 19 550 0

	.byte 5,0,160,225,4,31,160,227
bl _p_165

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,16,0,155,229,24,192,155,229
.loc 19 552 0

	.byte 5,16,160,225,88,16,139,229,4,31,160,227,0,47,160,227,76,48,155,229,0,0,141,229,88,0,155,229,4,192,141,229
bl _p_171

	.byte 5,0,160,225,80,18,160,227,0,224,213,229
bl _p_24

	.byte 255,0,0,226
.loc 19 554 0

	.byte 0,15,80,227,68,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
.loc 19 556 0
bl _p_168

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 804
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_25

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_169

	.byte 0,16,160,225,88,0,155,229,76,32,155,229
bl _p_172

	.byte 36,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229
	.byte 68,0,139,229,32,0,155,229,72,0,139,229
.loc 19 557 0

	.byte 5,0,160,225,4,31,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229,64,192,155,229,4,192,141,229
	.byte 68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_170

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_CreateEventDescriptors
System_Runtime_TraceCore_CreateEventDescriptors:
.loc 19 681 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,216,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 808
	.byte 0,0,159,231,84,17,160,227
bl _p_46

	.byte 0,16,160,225,88,19,139,229,12,16,144,229,0,15,81,227,6,4,0,155,4,15,128,226,92,3,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,6,15,139,226
	.byte 49,16,14,227,0,47,160,227,76,49,160,227,1,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227
	.byte 8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 88,3,155,229,92,19,155,229,24,32,155,229,104,33,139,229,28,32,155,229,108,33,139,229,32,32,155,229,112,33,139,229
	.byte 36,32,155,229,116,33,139,229,104,33,155,229,0,32,129,229,108,33,155,229,4,32,129,229,112,33,155,229,8,32,129,229
	.byte 116,33,155,229,12,32,129,229,0,16,160,225,80,19,139,229,12,16,144,229,64,3,81,227,214,3,0,155,4,15,128,226
	.byte 4,15,128,226,84,3,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,52,0,139,229,10,15,139,226,50,16,14,227,0,47,160,227,72,49,160,227,1,207,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 80,3,155,229,84,19,155,229,40,32,155,229,120,33,139,229,44,32,155,229,124,33,139,229,48,32,155,229,128,33,139,229
	.byte 52,32,155,229,132,33,139,229,120,33,155,229,0,32,129,229,124,33,155,229,4,32,129,229,128,33,155,229,8,32,129,229
	.byte 132,33,155,229,12,32,129,229,0,16,160,225,72,19,139,229,12,16,144,229,128,3,81,227,165,3,0,155,8,15,128,226
	.byte 4,15,128,226,76,3,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229
	.byte 0,15,160,227,68,0,139,229,14,15,139,226,51,16,14,227,0,47,160,227,72,49,160,227,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 72,3,155,229,76,19,155,229,56,32,155,229,136,33,139,229,60,32,155,229,140,33,139,229,64,32,155,229,144,33,139,229
	.byte 68,32,155,229,148,33,139,229,136,33,155,229,0,32,129,229,140,33,155,229,4,32,129,229,144,33,155,229,8,32,129,229
	.byte 148,33,155,229,12,32,129,229,0,16,160,225,64,19,139,229,12,16,144,229,192,3,81,227,116,3,0,155,12,15,128,226
	.byte 4,15,128,226,68,3,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229
	.byte 0,15,160,227,84,0,139,229,18,15,139,226,52,16,14,227,0,47,160,227,72,49,160,227,192,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 64,3,155,229,68,19,155,229,72,32,155,229,152,33,139,229,76,32,155,229,156,33,139,229,80,32,155,229,160,33,139,229
	.byte 84,32,155,229,164,33,139,229,152,33,155,229,0,32,129,229,156,33,155,229,4,32,129,229,160,33,155,229,8,32,129,229
	.byte 164,33,155,229,12,32,129,229,0,16,160,225,56,19,139,229,12,16,144,229,1,15,81,227,67,3,0,155,16,15,128,226
	.byte 4,15,128,226,60,3,139,229,0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229
	.byte 0,15,160,227,100,0,139,229,22,15,139,226,53,16,14,227,0,47,160,227,68,49,160,227,64,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,196,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 56,3,155,229,60,19,155,229,88,32,155,229,168,33,139,229,92,32,155,229,172,33,139,229,96,32,155,229,176,33,139,229
	.byte 100,32,155,229,180,33,139,229,168,33,155,229,0,32,129,229,172,33,155,229,4,32,129,229,176,33,155,229,8,32,129,229
	.byte 180,33,155,229,12,32,129,229,0,16,160,225,48,19,139,229,12,16,144,229,80,2,81,227,18,3,0,155,20,15,128,226
	.byte 4,15,128,226,52,3,139,229,0,15,160,227,104,0,139,229,0,15,160,227,108,0,139,229,0,15,160,227,112,0,139,229
	.byte 0,15,160,227,116,0,139,229,26,15,139,226,55,16,14,227,0,47,160,227,76,49,160,227,64,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 48,3,155,229,52,19,155,229,104,32,155,229,184,33,139,229,108,32,155,229,188,33,139,229,112,32,155,229,192,33,139,229
	.byte 116,32,155,229,196,33,139,229,184,33,155,229,0,32,129,229,188,33,155,229,4,32,129,229,192,33,155,229,8,32,129,229
	.byte 196,33,155,229,12,32,129,229,0,16,160,225,40,19,139,229,12,16,144,229,96,2,81,227,225,2,0,155,24,15,128,226
	.byte 4,15,128,226,44,3,139,229,0,15,160,227,120,0,139,229,0,15,160,227,124,0,139,229,0,15,160,227,128,0,139,229
	.byte 0,15,160,227,132,0,139,229,30,15,139,226,56,16,14,227,0,47,160,227,76,49,160,227,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 40,3,155,229,44,19,155,229,120,32,155,229,200,33,139,229,124,32,155,229,204,33,139,229,128,32,155,229,208,33,139,229
	.byte 132,32,155,229,212,33,139,229,200,33,155,229,0,32,129,229,204,33,155,229,4,32,129,229,208,33,155,229,8,32,129,229
	.byte 212,33,155,229,12,32,129,229,0,16,160,225,32,19,139,229,12,16,144,229,112,2,81,227,176,2,0,155,28,15,128,226
	.byte 4,15,128,226,36,3,139,229,0,15,160,227,136,0,139,229,0,15,160,227,140,0,139,229,0,15,160,227,144,0,139,229
	.byte 0,15,160,227,148,0,139,229,34,15,139,226,57,16,14,227,0,47,160,227,76,49,160,227,1,207,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 32,3,155,229,36,19,155,229,136,32,155,229,216,33,139,229,140,32,155,229,220,33,139,229,144,32,155,229,224,33,139,229
	.byte 148,32,155,229,228,33,139,229,216,33,155,229,0,32,129,229,220,33,155,229,4,32,129,229,224,33,155,229,8,32,129,229
	.byte 228,33,155,229,12,32,129,229,0,16,160,225,24,19,139,229,12,16,144,229,2,15,81,227,127,2,0,155,32,15,128,226
	.byte 4,15,128,226,28,3,139,229,0,15,160,227,152,0,139,229,0,15,160,227,156,0,139,229,0,15,160,227,160,0,139,229
	.byte 0,15,160,227,164,0,139,229,38,15,139,226,58,16,14,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 24,3,155,229,28,19,155,229,152,32,155,229,232,33,139,229,156,32,155,229,236,33,139,229,160,32,155,229,240,33,139,229
	.byte 164,32,155,229,244,33,139,229,232,33,155,229,0,32,129,229,236,33,155,229,4,32,129,229,240,33,155,229,8,32,129,229
	.byte 244,33,155,229,12,32,129,229,0,16,160,225,16,19,139,229,12,16,144,229,144,2,81,227,78,2,0,155,36,15,128,226
	.byte 4,15,128,226,20,3,139,229,0,15,160,227,168,0,139,229,0,15,160,227,172,0,139,229,0,15,160,227,176,0,139,229
	.byte 0,15,160,227,180,0,139,229,42,15,139,226,59,16,14,227,0,47,160,227,76,49,160,227,192,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 16,3,155,229,20,19,155,229,168,32,155,229,248,33,139,229,172,32,155,229,252,33,139,229,176,32,155,229,0,34,139,229
	.byte 180,32,155,229,4,34,139,229,248,33,155,229,0,32,129,229,252,33,155,229,4,32,129,229,0,34,155,229,8,32,129,229
	.byte 4,34,155,229,12,32,129,229,0,16,160,225,8,19,139,229,12,16,144,229,160,2,81,227,29,2,0,155,40,15,128,226
	.byte 4,15,128,226,12,3,139,229,0,15,160,227,184,0,139,229,0,15,160,227,188,0,139,229,0,15,160,227,192,0,139,229
	.byte 0,15,160,227,196,0,139,229,46,15,139,226,60,16,14,227,0,47,160,227,72,49,160,227,192,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 8,3,155,229,12,19,155,229,184,32,155,229,8,34,139,229,188,32,155,229,12,34,139,229,192,32,155,229,16,34,139,229
	.byte 196,32,155,229,20,34,139,229,8,34,155,229,0,32,129,229,12,34,155,229,4,32,129,229,16,34,155,229,8,32,129,229
	.byte 20,34,155,229,12,32,129,229,0,16,160,225,0,19,139,229,12,16,144,229,176,2,81,227,236,1,0,155,44,15,128,226
	.byte 4,15,128,226,4,3,139,229,0,15,160,227,200,0,139,229,0,15,160,227,204,0,139,229,0,15,160,227,208,0,139,229
	.byte 0,15,160,227,212,0,139,229,50,15,139,226,131,16,0,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229
	.byte 3,207,160,227,4,192,141,229,205,201,0,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 0,3,155,229,4,19,155,229,200,32,155,229,24,34,139,229,204,32,155,229,28,34,139,229,208,32,155,229,32,34,139,229
	.byte 212,32,155,229,36,34,139,229,24,34,155,229,0,32,129,229,28,34,155,229,4,32,129,229,32,34,155,229,8,32,129,229
	.byte 36,34,155,229,12,32,129,229,0,16,160,225,248,18,139,229,12,16,144,229,3,15,81,227,187,1,0,155,48,15,128,226
	.byte 4,15,128,226,252,2,139,229,0,15,160,227,216,0,139,229,0,15,160,227,220,0,139,229,0,15,160,227,224,0,139,229
	.byte 0,15,160,227,228,0,139,229,54,15,139,226,33,31,160,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229
	.byte 208,194,160,227,4,192,141,229,205,201,0,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 248,2,155,229,252,18,155,229,216,32,155,229,40,34,139,229,220,32,155,229,44,34,139,229,224,32,155,229,48,34,139,229
	.byte 228,32,155,229,52,34,139,229,40,34,155,229,0,32,129,229,44,34,155,229,4,32,129,229,48,34,155,229,8,32,129,229
	.byte 52,34,155,229,12,32,129,229,0,16,160,225,240,18,139,229,12,16,144,229,208,2,81,227,138,1,0,155,52,15,128,226
	.byte 4,15,128,226,244,2,139,229,0,15,160,227,232,0,139,229,0,15,160,227,236,0,139,229,0,15,160,227,240,0,139,229
	.byte 0,15,160,227,244,0,139,229,58,15,139,226,133,16,0,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229
	.byte 64,195,160,227,4,192,141,229,33,202,0,227,8,192,141,229,64,197,160,227,16,192,141,229,128,201,160,227,12,192,141,229
bl _p_58

	.byte 240,2,155,229,244,18,155,229,232,32,155,229,56,34,139,229,236,32,155,229,60,34,139,229,240,32,155,229,64,34,139,229
	.byte 244,32,155,229,68,34,139,229,56,34,155,229,0,32,129,229,60,34,155,229,4,32,129,229,64,34,155,229,8,32,129,229
	.byte 68,34,155,229,12,32,129,229,0,16,160,225,232,18,139,229,12,16,144,229,224,2,81,227,89,1,0,155,56,15,128,226
	.byte 4,15,128,226,236,2,139,229,0,15,160,227,248,0,139,229,0,15,160,227,252,0,139,229,0,15,160,227,0,1,139,229
	.byte 0,15,160,227,4,1,139,229,62,15,139,226,134,16,0,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229
	.byte 128,195,160,227,4,192,141,229,33,202,0,227,8,192,141,229,64,197,160,227,16,192,141,229,128,201,160,227,12,192,141,229
bl _p_58

	.byte 232,2,155,229,236,18,155,229,248,32,155,229,72,34,139,229,252,32,155,229,76,34,139,229,0,33,155,229,80,34,139,229
	.byte 4,33,155,229,84,34,139,229,72,34,155,229,0,32,129,229,76,34,155,229,4,32,129,229,80,34,155,229,8,32,129,229
	.byte 84,34,155,229,12,32,129,229,0,16,160,225,224,18,139,229,12,16,144,229,240,2,81,227,40,1,0,155,60,15,128,226
	.byte 4,15,128,226,228,2,139,229,0,15,160,227,8,1,139,229,0,15,160,227,12,1,139,229,0,15,160,227,16,1,139,229
	.byte 0,15,160,227,20,1,139,229,66,15,139,226,61,16,14,227,0,47,160,227,68,49,160,227,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,196,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 224,2,155,229,228,18,155,229,8,33,155,229,88,34,139,229,12,33,155,229,92,34,139,229,16,33,155,229,96,34,139,229
	.byte 20,33,155,229,100,34,139,229,88,34,155,229,0,32,129,229,92,34,155,229,4,32,129,229,96,34,155,229,8,32,129,229
	.byte 100,34,155,229,12,32,129,229,0,16,160,225,216,18,139,229,12,16,144,229,4,15,81,227,247,0,0,155,64,15,128,226
	.byte 4,15,128,226,220,2,139,229,0,15,160,227,24,1,139,229,0,15,160,227,28,1,139,229,0,15,160,227,32,1,139,229
	.byte 0,15,160,227,36,1,139,229,70,15,139,226,62,16,14,227,0,47,160,227,72,49,160,227,80,194,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 216,2,155,229,220,18,155,229,24,33,155,229,104,34,139,229,28,33,155,229,108,34,139,229,32,33,155,229,112,34,139,229
	.byte 36,33,155,229,116,34,139,229,104,34,155,229,0,32,129,229,108,34,155,229,4,32,129,229,112,34,155,229,8,32,129,229
	.byte 116,34,155,229,12,32,129,229,0,16,160,225,208,18,139,229,12,16,144,229,68,1,81,227,198,0,0,155,68,15,128,226
	.byte 4,15,128,226,212,2,139,229,0,15,160,227,40,1,139,229,0,15,160,227,44,1,139,229,0,15,160,227,48,1,139,229
	.byte 0,15,160,227,52,1,139,229,74,15,139,226,64,16,14,227,0,47,160,227,68,49,160,227,64,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,196,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 208,2,155,229,212,18,155,229,40,33,155,229,120,34,139,229,44,33,155,229,124,34,139,229,48,33,155,229,128,34,139,229
	.byte 52,33,155,229,132,34,139,229,120,34,155,229,0,32,129,229,124,34,155,229,4,32,129,229,128,34,155,229,8,32,129,229
	.byte 132,34,155,229,12,32,129,229,0,16,160,225,200,18,139,229,12,16,144,229,72,1,81,227,149,0,0,155,72,15,128,226
	.byte 4,15,128,226,204,2,139,229,0,15,160,227,56,1,139,229,0,15,160,227,60,1,139,229,0,15,160,227,64,1,139,229
	.byte 0,15,160,227,68,1,139,229,78,15,139,226,66,16,14,227,0,47,160,227,72,49,160,227,192,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 200,2,155,229,204,18,155,229,56,33,155,229,136,34,139,229,60,33,155,229,140,34,139,229,64,33,155,229,144,34,139,229
	.byte 68,33,155,229,148,34,139,229,136,34,155,229,0,32,129,229,140,34,155,229,4,32,129,229,144,34,155,229,8,32,129,229
	.byte 148,34,155,229,12,32,129,229,0,16,160,225,192,18,139,229,12,16,144,229,76,1,81,227,100,0,0,155,76,15,128,226
	.byte 4,15,128,226,196,2,139,229,0,15,160,227,72,1,139,229,0,15,160,227,76,1,139,229,0,15,160,227,80,1,139,229
	.byte 0,15,160,227,84,1,139,229,82,15,139,226,65,16,14,227,0,47,160,227,72,49,160,227,80,194,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 192,2,155,229,196,18,155,229,72,33,155,229,152,34,139,229,76,33,155,229,156,34,139,229,80,33,155,229,160,34,139,229
	.byte 84,33,155,229,164,34,139,229,152,34,155,229,0,32,129,229,156,34,155,229,4,32,129,229,160,34,155,229,8,32,129,229
	.byte 164,34,155,229,12,32,129,229,0,16,160,225,188,18,139,229,12,16,144,229,5,15,81,227,51,0,0,155,80,15,128,226
	.byte 4,15,128,226,184,2,139,229,0,15,160,227,88,1,139,229,0,15,160,227,92,1,139,229,0,15,160,227,96,1,139,229
	.byte 0,15,160,227,100,1,139,229,86,15,139,226,63,16,14,227,0,47,160,227,72,49,160,227,80,194,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_58

	.byte 184,2,155,229,188,18,155,229,88,33,155,229,168,34,139,229,92,33,155,229,172,34,139,229,96,33,155,229,176,34,139,229
	.byte 100,33,155,229,180,34,139,229,168,34,155,229,0,32,128,229,172,34,155,229,4,32,128,229,176,34,155,229,8,32,128,229
	.byte 180,34,155,229,12,32,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,0,16,128,229,216,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_b8:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_EnsureEventDescriptors
System_Runtime_TraceCore_EnsureEventDescriptors:
.loc 19 710 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 816
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,61,0,0,26
.loc 19 714 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 820
	.byte 0,0,159,231,0,160,144,229,10,0,160,225
bl _mono_monitor_enter_fast

	.byte 0,15,80,227,2,0,0,26,10,0,160,225
bl _p_175

	.byte 255,255,255,234
.loc 19 717 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 816
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,1,0,0,10
.loc 19 719 0

	.byte 13,0,0,235,40,0,0,234
.loc 19 721 0
bl _p_176
.loc 19 722 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 816
	.byte 0,0,159,231,24,0,139,229,0,0,160,227,186,15,7,238,24,0,155,229,64,19,160,227,0,16,192,229,0,0,0,235
	.byte 27,0,0,234,20,224,139,229
.loc 19 726 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 820
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_48

	.byte 4,0,139,229,0,16,160,225,4,0,155,229,8,16,139,229,0,15,80,227,1,0,0,10,8,0,155,229
bl _p_5

	.byte 255,255,255,234,20,192,155,229,12,240,160,225,9,223,139,226,0,13,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
.loc 19 740 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,224,214,229
bl _p_177

	.byte 255,0,0,226,0,15,80,227,18,0,0,10
.loc 19 742 0
bl _p_178
.loc 19 743 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,0,16,157,229,1,0,82,225,12,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,6,0,160,225,0,47,160,227,0,224,214,229
bl _p_179

	.byte 255,0,0,226,0,0,0,234
.loc 19 745 0

	.byte 0,15,160,227,2,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_ba:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.loc 19 763 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,13,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,76,224,157,229,32,224,139,229,80,224,157,229,36,224,139,229
bl _p_178
.loc 19 764 0

	.byte 6,0,160,225,0,224,214,229
bl _p_67

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225,19,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,12,0,160,225,40,0,139,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,32,0,155,229
	.byte 4,0,141,229,36,0,155,229,8,0,141,229,40,0,155,229,0,224,220,229
bl _p_180

	.byte 255,0,0,226,13,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_bb:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.loc 19 781 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,64,224,157,229,20,224,139,229,68,224,157,229,24,224,139,229
bl _p_178
.loc 19 782 0

	.byte 6,0,160,225,0,224,214,229
bl _p_67

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225,17,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,12,0,160,225,32,0,139,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229
	.byte 4,0,141,229,32,0,155,229,0,224,220,229
bl _p_181

	.byte 255,0,0,226,11,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_bc:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
.loc 19 798 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229
bl _p_178
.loc 19 799 0

	.byte 10,0,160,225,0,224,218,229
bl _p_67

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225,15,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,12,0,160,225,24,0,139,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229
	.byte 0,224,220,229
bl _p_182

	.byte 255,0,0,226,9,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_bd:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
.loc 19 865 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,13,223,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,76,224,157,229,32,224,139,229,80,224,157,229,36,224,139,229,84,224,157,229
	.byte 40,224,139,229
bl _p_178
.loc 19 866 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225,18,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,5,0,160,225,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229
	.byte 36,192,155,229,8,192,141,229,40,192,155,229,12,192,141,229,0,224,213,229
bl _p_183

	.byte 13,223,139,226,32,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_be:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore__cctor
System_Runtime_TraceCore__cctor:
.loc 19 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 72
	.byte 0,0,159,231,2,31,160,227
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 820
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip System_Runtime_InternalSR_EtwRegistrationFailed_object
System_Runtime_InternalSR_EtwRegistrationFailed_object:
.file 20 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.ServiceModel.Internals/InternalSR.cs"
.loc 20 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 824
	.byte 0,0,159,231,16,16,157,229
bl _p_184

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string:
.file 21 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.ServiceModel.Internals/MobileStubs.cs"
.loc 21 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle:
.loc 21 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_:
.loc 21 102 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long:
.loc 21 107 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_:
.loc 21 112 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,58,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_:
.loc 21 117 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_:
.loc 21 132 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__:
.loc 21 137 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,180,16,203,225,184,32,203,225
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,58,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_5

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT:
.loc 12 275 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 12,32,139,229,4,0,155,229
bl _p_185

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,8,0,155,229,8,0,144,229
	.byte 28,0,139,229,4,0,155,229
bl _p_186

	.byte 24,0,139,229,4,0,155,229
bl _p_187

	.byte 0,192,160,225,24,0,155,229,28,48,155,229,0,128,160,225,12,16,149,229,4,0,160,225,1,16,128,224,8,0,155,229
	.byte 12,32,155,229,60,255,47,225,12,16,149,229,4,0,160,225,1,0,128,224,20,0,139,229,0,0,155,229,16,0,139,229
	.byte 4,0,149,229,8,0,149,229,4,0,155,229
bl _p_188

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,48,9,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string:
.loc 12 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,27,223,77,226,13,176,160,225,12,128,139,229,8,16,139,229,72,0,139,229
	.byte 76,32,139,229,80,48,139,229,12,0,155,229
bl _p_189

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,72,0,155,229
	.byte 12,0,144,229
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

	.byte 255,0,0,226,0,15,80,227,132,0,0,10,72,0,155,229
.loc 12 287 0

	.byte 12,0,144,229,36,0,139,229,80,0,155,229,40,0,139,229,76,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229
	.byte 16,48,148,229,51,255,47,225,4,0,148,229,28,0,139,229,128,3,80,227,22,0,0,10,28,0,155,229,192,3,80,227
	.byte 24,0,0,10,12,0,155,229
bl _p_190
bl _p_191

	.byte 20,16,148,229,1,16,138,224,96,16,139,229,88,0,139,229,2,15,128,226,92,0,139,229,12,0,148,229,16,0,148,229
	.byte 12,0,155,229
bl _p_192

	.byte 0,32,160,225,92,0,155,229,96,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 88,0,155,229,32,0,139,229,9,0,0,234,20,0,148,229,0,0,138,224,0,0,144,229,32,0,139,229,4,0,0,234
	.byte 8,16,148,229,20,0,148,229,0,0,138,224,49,255,47,225,32,0,139,229,36,0,155,229,16,0,139,229,40,0,155,229
	.byte 20,0,139,229,32,0,155,229,0,15,80,227,17,0,0,10,76,0,155,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 828
	.byte 0,0,159,231,92,0,139,229,12,0,155,229
bl _p_192

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_193

	.byte 24,0,139,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 68
	.byte 0,0,159,231,0,0,144,229,24,0,139,229,16,0,155,229,52,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229
	.byte 60,0,139,229,76,16,155,229,24,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225,4,0,148,229
	.byte 44,0,139,229,128,3,80,227,22,0,0,10,44,0,155,229,192,3,80,227,24,0,0,10,12,0,155,229
bl _p_190
bl _p_191

	.byte 24,16,148,229,1,16,138,224,96,16,139,229,88,0,139,229,2,15,128,226,92,0,139,229,12,0,148,229,16,0,148,229
	.byte 12,0,155,229
bl _p_192

	.byte 0,32,160,225,92,0,155,229,96,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 88,0,155,229,48,0,139,229,9,0,0,234,24,0,148,229,0,0,138,224,0,0,144,229,48,0,139,229,4,0,0,234
	.byte 8,16,148,229,24,0,148,229,0,0,138,224,49,255,47,225,48,0,139,229,52,0,155,229,56,16,155,229,60,32,155,229
	.byte 48,48,155,229
bl _p_150

	.byte 72,0,155,229
.loc 12 290 0

	.byte 68,0,139,229,76,16,155,229,28,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225,4,0,148,229
	.byte 64,0,139,229,128,3,80,227,22,0,0,10,64,0,155,229,192,3,80,227,23,0,0,10,12,0,155,229
bl _p_190
bl _p_191

	.byte 28,16,148,229,1,16,138,224,96,16,139,229,88,0,139,229,2,15,128,226,92,0,139,229,12,0,148,229,16,0,148,229
	.byte 12,0,155,229
bl _p_192

	.byte 0,32,160,225,92,0,155,229,96,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 88,0,155,229,0,80,160,225,8,0,0,234,28,0,148,229,0,0,138,224,0,80,144,229,4,0,0,234,8,16,148,229
	.byte 28,0,148,229,0,0,138,224,49,255,47,225,0,80,160,225,68,0,155,229,5,16,160,225
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception

	.byte 76,16,155,229,32,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225,32,0,148,229,0,0,138,224
	.byte 92,0,139,229,8,0,155,229,88,0,139,229,12,0,148,229,16,0,148,229,12,0,155,229
bl _p_192

	.byte 0,32,160,225,88,0,155,229,92,16,155,229
bl _mono_gsharedvt_value_copy
.loc 12 292 0

	.byte 27,223,139,226,48,13,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_5
bl _p_48

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_d0:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 22 "/Users/builder/data/lanes/1381/3afb4af5/source/maccore/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 22 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_194

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_195

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_194

	.byte 4,31,160,227
bl _p_3

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_4

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 22 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 22 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 22 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,222,9,14,227,1,0,64,227
bl _p_196

	.byte 0,16,160,225,59,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 22 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,14,10,14,227
	.byte 1,0,64,227
bl _p_196

	.byte 0,16,160,225,59,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 22 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,14,10,14,227
	.byte 1,0,64,227
bl _p_196

	.byte 0,16,160,225,59,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 22 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202
.loc 22 101 0

	.byte 12,80,150,229
.loc 22 102 0

	.byte 0,79,160,227,22,0,0,234,0,0,157,229
.loc 22 104 0
bl _p_197

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 22 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 22 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 22 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 22 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 22 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 22 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 22 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 22 99 0

	.byte 74,10,14,227,1,0,64,227
bl _p_196
bl _p_198

	.byte 0,16,160,225,72,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_d7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 22 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 22 128 0

	.byte 0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202
.loc 22 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202
.loc 22 134 0

	.byte 0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
.loc 22 136 0

	.byte 0,15,90,227,67,0,0,186
.loc 22 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_199

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 22 124 0

	.byte 145,15,0,227
bl _p_196

	.byte 0,16,160,225,50,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5
.loc 22 129 0

	.byte 74,10,14,227,1,0,64,227
bl _p_196
bl _p_198

	.byte 0,16,160,225,72,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5
.loc 22 131 0

	.byte 162,10,14,227,1,0,64,227
bl _p_196

	.byte 0,16,160,225,49,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5
.loc 22 135 0

	.byte 74,10,14,227,1,0,64,227
bl _p_196
bl _p_198

	.byte 0,16,160,225,72,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5
.loc 22 137 0

	.byte 143,14,160,227
bl _p_196

	.byte 88,0,139,229,101,11,14,227,1,0,64,227
bl _p_196
bl _p_198

	.byte 0,32,160,225,88,16,155,229,51,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

Lme_d8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_5
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_d9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_da:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_5
bl _p_48

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_db:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_5
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_dc:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_dd:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_5
bl _p_48

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_de:
.text
ut_224:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 22 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_4

	.byte 4,0,157,229,64,3,224,227
.loc 22 240 0

	.byte 4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_e0:
.text
ut_225:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 22 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
ut_226:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 22 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 22 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 22 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_e2:
.text
ut_227:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 22 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10
.loc 22 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,50,0,0,10
.loc 22 263 0

	.byte 0,0,150,229,40,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,36,0,141,229
	.byte 4,0,157,229
bl _p_200

	.byte 0,16,160,225,40,0,157,229,32,16,141,229,0,224,208,229,0,224,208,229,28,0,141,229,4,0,157,229
bl _p_201

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_4

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_4

	.byte 16,0,157,229,12,223,141,226,64,1,189,232,128,128,189,232
.loc 22 259 0

	.byte 206,3,15,227,1,0,64,227
bl _p_196

	.byte 0,16,160,225,18,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5
.loc 22 261 0

	.byte 36,4,15,227,1,0,64,227
bl _p_196

	.byte 0,16,160,225,18,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_e3:
.text
ut_228:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 22 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
ut_229:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 22 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_202

	.byte 32,0,141,229,0,224,218,229,0,0,157,229
bl _p_203

	.byte 0,32,160,225,32,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_204

	.byte 4,31,160,227
bl _p_3

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_4

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,8,16,157,229,20,16,141,229,0,16,128,229
bl _p_4

	.byte 16,0,157,229,20,16,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 22 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_205

	.byte 40,0,141,229,0,0,157,229
bl _p_206

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_205

	.byte 4,31,160,227
bl _p_3

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_4

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 22 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 14,10,14,227,1,0,64,227
bl _p_196

	.byte 0,16,160,225,59,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 22 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,14,10,14,227,1,0,64,227
bl _p_196

	.byte 0,16,160,225,59,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 22 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,56,0,0,202
.loc 22 173 0

	.byte 12,80,150,229
.loc 22 174 0

	.byte 0,79,160,227,41,0,0,234,0,0,157,229
.loc 22 176 0
bl _p_207

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 22 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 22 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 22 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 22 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 22 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 22 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 22 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 22 171 0

	.byte 74,10,14,227,1,0,64,227
bl _p_196
bl _p_198

	.byte 0,16,160,225,72,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_e9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 22 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42,4,0,157,229
.loc 22 201 0
bl _p_208

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 22 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 22 198 0

	.byte 143,14,160,227
bl _p_196

	.byte 0,16,160,225,51,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_ea:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 22 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,7,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,16,32,141,229
	.byte 12,0,149,229,0,0,86,225,48,0,0,42
.loc 22 210 0

	.byte 4,80,141,229,5,160,160,225,0,15,85,227,24,0,0,10,4,0,157,229,0,0,144,229,8,0,141,229,22,0,208,229
	.byte 64,3,80,227,17,0,0,26,8,0,157,229,0,0,144,229,4,0,144,229,12,0,141,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 832
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 836
	.byte 1,16,159,231,12,0,157,229,1,0,80,225,0,0,0,10,0,175,160,227,10,64,160,225
.loc 22 211 0

	.byte 0,15,90,227,6,0,0,10,16,32,157,229
.loc 22 212 0

	.byte 4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229
.loc 22 213 0

	.byte 6,0,0,234,0,0,157,229
.loc 22 215 0
bl _p_209

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,16,16,157,229,0,16,128,229,7,223,141,226,112,5,189,232,128,128,189,232
.loc 22 208 0

	.byte 143,14,160,227
bl _p_196

	.byte 0,16,160,225,51,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_eb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,32,0,139,229,1,64,160,225,36,32,139,229
	.byte 40,48,203,229,112,224,157,229,44,224,139,229,116,224,157,229,48,224,139,229,120,224,157,229,52,224,139,229,124,224,157,229
	.byte 56,224,139,229,128,224,157,229,60,224,139,229,132,224,157,229,64,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,103,0,0,26,255,255,255,234,32,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,53,0,0,26,32,0,155,229,4,15,128,226,0,0,144,229,28,0,139,229,0,15,80,227
	.byte 24,0,0,10,32,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,28,0,155,229,72,0,139,229
	.byte 4,16,160,225,36,32,155,229,40,48,219,229,48,0,155,229,4,0,141,229,44,0,155,229,0,0,141,229,56,0,155,229
	.byte 12,0,141,229,52,0,155,229,8,0,141,229,60,0,155,229,16,0,141,229,64,0,155,229,20,0,141,229,72,0,155,229
	.byte 60,255,47,225,60,0,0,234,32,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,4,0,160,225
	.byte 72,0,139,229,36,16,155,229,40,32,219,229,48,0,155,229,0,0,141,229,44,48,155,229,56,0,155,229,8,0,141,229
	.byte 52,0,155,229,4,0,141,229,60,0,155,229,12,0,141,229,64,0,155,229,16,0,141,229,72,0,155,229,60,255,47,225
	.byte 37,0,0,234,12,0,150,229,24,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225,41,0,0,155,10,1,160,225
	.byte 0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225,12,0,160,225,76,0,139,229,4,16,160,225,36,32,155,229
	.byte 40,48,219,229,48,0,155,229,4,0,141,229,44,0,155,229,0,0,141,229,56,0,155,229,12,0,141,229,52,0,155,229
	.byte 8,0,141,229,60,0,155,229,16,0,141,229,64,0,155,229,20,0,141,229,76,0,155,229,72,192,139,229,15,224,160,225
	.byte 12,240,156,229,72,0,155,229,64,163,138,226,10,0,160,225,24,16,155,229,1,0,80,225,220,255,255,186,20,223,139,226
	.byte 112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,147,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 12,1,0,0

Lme_ec:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,203,229,64,224,157,229,16,224,139,229,68,224,157,229,20,224,139,229,72,224,157,229,24,224,139,229,76,224,157,229
	.byte 28,224,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,10,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,1,47,139,226,0,32,129,229,1,15,128,226,2,47,139,226
	.byte 0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226
	.byte 6,47,139,226,0,32,128,229,1,15,128,226,8,47,139,226,0,32,128,229,1,15,128,226,9,47,139,226,0,32,128,229
	.byte 1,15,128,226,10,47,139,226,0,32,128,229,1,15,128,226,11,47,139,226,0,32,128,229,0,0,155,229
bl _p_210

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,13,16,160,225,1,0,160,225,1,47,139,226,0,32,129,229,1,15,128,226,2,47,139,226,0,32,128,229
	.byte 0,0,155,229
bl _p_211

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_ee:
.text
ut_239:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,16,144,229,8,16,138,229,12,0,144,229
	.byte 12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_ef:
.text
ut_240:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,2,15,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,12,16,150,229,12,16,128,229
	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_f0:
.text
ut_241:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,14,223,77,226,0,96,160,225,48,16,141,229,52,32,205,229,52,0,221,229
	.byte 4,0,205,229,2,15,134,226,0,0,141,229,48,96,157,229,8,0,141,229,48,0,157,229,12,0,141,229,52,0,221,229
	.byte 0,15,80,227,1,0,0,10,0,0,150,229
bl _p_212

	.byte 0,0,157,229,0,0,144,229
bl _p_213

	.byte 0,0,134,229,8,0,157,229,1,15,128,226,0,0,141,229,12,16,157,229,1,111,129,226,16,0,141,229,20,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_212

	.byte 0,0,157,229,0,0,144,229
bl _p_213

	.byte 0,0,134,229,16,0,157,229,1,15,128,226,0,0,141,229,20,16,157,229,1,111,129,226,24,0,141,229,28,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_212

	.byte 0,0,157,229,0,0,144,229
bl _p_213

	.byte 0,0,134,229,24,0,157,229,1,15,128,226,0,0,141,229,28,16,157,229,1,111,129,226,32,0,141,229,36,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_212

	.byte 0,0,157,229,0,0,144,229
bl _p_213

	.byte 0,0,134,229,32,0,157,229,1,15,128,226,0,0,141,229,36,16,157,229,1,111,129,226,40,0,141,229,44,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_212

	.byte 0,0,157,229,0,0,144,229
bl _p_213

	.byte 0,0,134,229,40,0,157,229,1,15,128,226,0,0,141,229,44,0,157,229,1,111,128,226,14,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_f1:
.text
ut_242:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,144,229
	.byte 22,32,209,229,0,15,82,227,80,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 840
	.byte 2,32,159,231,2,0,81,225,72,0,0,27,2,15,128,226,72,0,141,229,0,0,157,229,0,0,144,229
bl _p_214

	.byte 0,16,160,225,72,0,157,229,64,16,141,229,0,16,128,229,68,0,141,229
bl _p_4

	.byte 64,0,157,229,68,16,157,229,0,0,157,229,1,15,128,226,1,31,129,226,60,16,141,229,48,0,141,229,0,0,144,229
bl _p_214

	.byte 0,16,160,225,60,0,157,229,56,16,141,229,0,16,128,229,52,0,141,229
bl _p_4

	.byte 48,0,157,229,52,16,157,229,56,32,157,229,1,15,128,226,1,31,129,226,44,16,141,229,32,0,141,229,0,0,144,229
bl _p_214

	.byte 0,16,160,225,44,0,157,229,40,16,141,229,0,16,128,229,36,0,141,229
bl _p_4

	.byte 32,0,157,229,36,16,157,229,40,32,157,229,1,15,128,226,1,31,129,226,28,16,141,229,16,0,141,229,0,0,144,229
bl _p_214

	.byte 0,16,160,225,28,0,157,229,24,16,141,229,0,16,128,229,20,0,141,229
bl _p_4

	.byte 16,0,157,229,20,16,157,229,24,32,157,229,1,15,128,226,1,31,129,226,12,16,141,229,0,0,144,229
bl _p_214

	.byte 0,16,160,225,12,0,157,229,8,16,141,229,0,16,128,229
bl _p_4

	.byte 8,0,157,229,21,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 17,1,0,0

Lme_f2:
.text
ut_243:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,16,144,229,8,16,138,229,12,0,144,229
	.byte 12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_f3:
.text
ut_244:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,2,15,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,12,16,150,229,12,16,128,229
	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_f4:
.text
ut_245:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 22 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_4

	.byte 4,0,157,229,64,3,224,227
.loc 22 240 0

	.byte 4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 22 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 49,0,0,42
.loc 22 201 0

	.byte 1,15,141,226,64,0,141,229,12,0,157,229
bl _p_215

	.byte 64,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,60,32,141,229,0,32,129,229,56,0,141,229
bl _p_4

	.byte 56,0,157,229,60,16,157,229,1,15,128,226,20,16,157,229,52,16,141,229,0,16,128,229
bl _p_4

	.byte 52,0,157,229,4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229
	.byte 48,32,141,229,0,32,129,229,44,0,141,229
bl _p_4

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_4

	.byte 40,0,157,229
.loc 22 202 0

	.byte 19,223,141,226,0,1,189,232,128,128,189,232
.loc 22 198 0

	.byte 143,14,160,227
bl _p_196

	.byte 0,16,160,225,51,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_f6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CallbackException__ctor
bl System_Runtime_CallbackException__ctor_string_System_Exception
bl System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
bl System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
bl System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
bl System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
bl System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
bl System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
bl System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
bl System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
bl System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
bl System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
bl method_addresses
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
bl System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
bl System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
bl System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
bl System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
bl System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
bl System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
bl System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
bl System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
bl System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
bl System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
bl System_Runtime_Diagnostics_EventDescriptor_get_EventId
bl System_Runtime_Diagnostics_EventDescriptor_get_Channel
bl System_Runtime_Diagnostics_EventDescriptor_get_Level
bl System_Runtime_Diagnostics_EventDescriptor_get_Opcode
bl System_Runtime_Diagnostics_EventDescriptor_get_Keywords
bl System_Runtime_Diagnostics_EventDescriptor_Equals_object
bl System_Runtime_Diagnostics_EventDescriptor_GetHashCode
bl System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
bl System_Runtime_Diagnostics_EventLogger__ctor
bl System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
bl System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
bl System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
bl System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
bl System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
bl System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
bl System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
bl System_Runtime_Diagnostics_EventLogger__cctor
bl method_addresses
bl System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
bl System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_Diagnostics_TraceRecord__ctor
bl System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
bl System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
bl System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
bl System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception
bl System_Runtime_FatalException__ctor
bl System_Runtime_FatalException__ctor_string_System_Exception
bl System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx_get_Exception
bl System_Runtime_Fx_get_Trace
bl System_Runtime_Fx_InitializeTracing
bl System_Runtime_Fx_IsFatal_System_Exception
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_Fx_UpdateLevel
bl System_Runtime_Fx__InitializeTracingm__0
bl System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_HashHelper_ComputeHash_byte__
bl System_Runtime_PartialTrustHelpers_HasEtwPermissions
bl System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
bl System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
bl System_Runtime_TraceLevelHelper__cctor
bl System_Runtime_TracePayload__ctor_string_string_string_string_string
bl System_Runtime_TracePayload_get_SerializedException
bl System_Runtime_TracePayload_get_EventSource
bl System_Runtime_TracePayload_get_AppDomainFriendlyName
bl System_Runtime_TracePayload_get_ExtendedData
bl System_Runtime_TraceCore_get_ResourceManager
bl System_Runtime_TraceCore_get_Culture
bl System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
bl System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
bl System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_CreateEventDescriptors
bl System_Runtime_TraceCore_EnsureEventDescriptors
bl System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
bl System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
bl System_Runtime_TraceCore__cctor
bl System_Runtime_InternalSR_EtwRegistrationFailed_object
bl System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
bl System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
bl System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
bl System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
bl System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
bl System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
bl System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
bl System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
bl wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
bl wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
bl wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 99,100,101,102,103,104,105,106
	.long 107,151,152,153,154,155,224,225
	.long 226,227,228,229,239,240,241,242
	.long 243,244,245
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_239
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68
	.byte 14,48,68,13,11,2,108,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,48,2,220,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142
	.byte 1,68,14,64,68,13,11,2,152,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,92,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,220,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,80,3,144,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,132,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,80,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68
	.byte 14,24,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5
	.byte 136,4,138,3,142,1,68,14,32,2,172,10,68,14,24,68,8,4,8,6,8,8,8,10,14,8,68,11,32,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,64,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68
	.byte 14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,40
	.byte 2,120,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,2,108,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,116,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,3,56,2
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,32,2,100,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,196,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2
	.byte 140,10,68,14,16,68,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,72,3,136,2,10,68,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,54
	.byte 12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,252
	.byte 2,10,68,13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11,57
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3
	.byte 88,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,42,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3,32,2,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3
	.byte 100,3,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,124,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,24,2,56,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11,46,12
	.byte 13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,224,1,10,68,13,13
	.byte 14,20,68,8,4,8,8,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,128,1,68,13,11,3,232,3,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 48,3,8,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,232,10,68,14,24,68,8
	.byte 5,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104
	.byte 68,13,11,2,216,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,236,4,10,68,13,13,14,28,68,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,40,2,156,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,43,12,13,0,68,14,8,135,2
	.byte 72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,24,68,8,5,8,6,8,8,8,10,14
	.byte 8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144
	.byte 1,68,13,11,3,236,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,220,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2
	.byte 128,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4
	.byte 138,3,142,1,68,14,24,2,108,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,43,12,13,0,68,14,8,135
	.byte 2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,252,10,68,14,24,68,8,4,8,5,8,8,8,10
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,96,10,68,14,24
	.byte 68,8,5,8,6,8,8,8,10,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,88,68,13,11,3,144,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,160,5,10,68,13,13,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,252,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11
	.byte 14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13
	.byte 11,3,208,4,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2
	.byte 72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,24,68,8,4,8,5,8,8,8,10,14
	.byte 8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,32,2,104,10,68
	.byte 14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,2,108,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,48,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,57,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,104,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,224,1,10,68,13,13,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,76,2,10,68,13,13,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,72,68,13,11,2,148,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,48,12
	.byte 13,0,68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,204,10,68,13,13
	.byte 14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,40,68,13,11,2,168,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,140,10,68,13,13,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,120,10
	.byte 68,14,12,68,8,8,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,232,1,68,13,11,3,120,9,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,208,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14
	.byte 8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2
	.byte 208,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,88,68,13,11,3,16,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,3,200,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,88,10,68,14,12,68,8,8,14,8,68,11,48,12
	.byte 13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,3,216,1,10,68,14,28
	.byte 68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,40,2,52,10,68,14,12,68,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,40,2,132,10,68,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,140,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,76,10,68,14,12,68,8,8,14,8,68,11,49
	.byte 12,13,0,68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,196,1,10,68
	.byte 13,13,14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,133
	.byte 6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,160,3,10,68,13,13,14,28,68,8,4,8,5,8,8,8
	.byte 10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,68,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,72,10,68,14,12
	.byte 68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68
	.byte 8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,104,3,92,6,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,3,80,1,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,80,10,68,14,12,68,8,8
	.byte 14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,132
	.byte 10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,180,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4
	.byte 138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,46,12,13,0,68,14,8,135
	.byte 2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,200,1,10,68,13,13,14,20,68,8,5,8
	.byte 8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13
	.byte 11,3,252,1,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,240,6,68,13,11,3,60,16,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,20,1,10,68,13
	.byte 13,14,20,68,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1
	.byte 68,14,24,2,112,10,68,14,16,68,8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5
	.byte 136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44
	.byte 12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14
	.byte 20,68,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1
	.byte 68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8
	.byte 135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,20,68,8,5,8,8
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,92,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8
	.byte 8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,40,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,56,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2
	.byte 72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,176,10,68,13,13,14,24,68,8,4,8,5
	.byte 8,8,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1
	.byte 68,14,136,1,68,13,11,3,108,3,10,68,13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,51
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,128,1,68,13,11,3,116,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8
	.byte 8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14
	.byte 16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2
	.byte 140,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 64,2,164,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,48,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8
	.byte 68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,2,212,10
	.byte 68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,232,1,10,68,13,13,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 64,68,13,11,2,236,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6
	.byte 8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,72,3,100,1,10,68
	.byte 14,16,68,8,6,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,84
	.byte 1,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2
	.byte 240,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_ServiceModel_Internals_plt:
	.no_dead_strip plt_System_Environment_get_OSVersion
plt_System_Environment_get_OSVersion:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 856,3487
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 860,3492
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 864,3494
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 868,3502
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 872,3509
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 876,3537
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 880,3557
	.no_dead_strip plt_uint_ToString_string_System_IFormatProvider
plt_uint_ToString_string_System_IFormatProvider:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 884,3562
	.no_dead_strip plt_System_Runtime_InternalSR_EtwRegistrationFailed_object
plt_System_Runtime_InternalSR_EtwRegistrationFailed_object:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 888,3567
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 892,3570
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 896,3605
	.no_dead_strip plt__jit_icall_mono_get_tls_key
plt__jit_icall_mono_get_tls_key:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 900,3610
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 904,3629
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Listeners
plt_System_Diagnostics_TraceSource_get_Listeners:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 908,3631
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Remove_string
plt_System_Diagnostics_TraceListenerCollection_Remove_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 912,3636
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 916,3641
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_get_Count
plt_System_Diagnostics_TraceListenerCollection_get_Count:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 920,3643
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Switch
plt_System_Diagnostics_TraceSource_get_Switch:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 924,3648
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels
plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 928,3653
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_get_Level
plt_System_Diagnostics_SourceSwitch_get_Level:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 932,3658
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 936,3663
	.no_dead_strip plt_System_Diagnostics_Process_get_ProcessName
plt_System_Diagnostics_Process_get_ProcessName:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 940,3668
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 944,3673
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 948,3678
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 952,3680
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 956,3706
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 960,3711
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 964,3716
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 968,3721
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 972,3726
	.no_dead_strip plt_System_AppDomain_add_DomainUnload_System_EventHandler
plt_System_AppDomain_add_DomainUnload_System_EventHandler:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 976,3731
	.no_dead_strip plt_System_AppDomain_add_ProcessExit_System_EventHandler
plt_System_AppDomain_add_ProcessExit_System_EventHandler:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 980,3736
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 984,3741
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 988,3743
	.no_dead_strip plt_System_Exception_get_StackTrace
plt_System_Exception_get_StackTrace:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 992,3748
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_bool
plt_System_Diagnostics_StackTrace__ctor_bool:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 996,3753
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1000,3758
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1004,3763
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_int_bool
plt_System_Diagnostics_StackTrace__ctor_int_bool:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1008,3768
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1012,3773
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4
plt__jit_icall_mono_monitor_enter_v4:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1016,3778
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1020,3802
	.no_dead_strip plt_System_DateTime_Subtract_System_DateTime
plt_System_DateTime_Subtract_System_DateTime:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1024,3807
	.no_dead_strip plt_System_TimeSpan_op_GreaterThanOrEqual_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_GreaterThanOrEqual_System_TimeSpan_System_TimeSpan:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1028,3812
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1032,3817
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1036,3819
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1040,3827
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1044,3829
	.no_dead_strip plt_System_Runtime_Fx_IsFatal_System_Exception
plt_System_Runtime_Fx_IsFatal_System_Exception:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1048,3867
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1052,3870
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1056,3900
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1060,3939
	.no_dead_strip plt_System_AppDomain_get_FriendlyName
plt_System_AppDomain_get_FriendlyName:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1064,3941
	.no_dead_strip plt_System_Diagnostics_TraceSource__ctor_string
plt_System_Diagnostics_TraceSource__ctor_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1068,3946
	.no_dead_strip plt_System_Xml_XmlWriter_WriteElementString_string_string
plt_System_Xml_XmlWriter_WriteElementString_string_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1072,3951
	.no_dead_strip plt_System_Guid__ctor_string
plt_System_Guid__ctor_string:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1076,3956
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1080,3961
	.no_dead_strip plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1084,3966
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1088,3968
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1092,3970
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1096,3975
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1100,3977
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1104,3979
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1108,3981
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1112,3983
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1116,3985
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1120,3987
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1124,3989
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1128,3991
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1132,3993
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1136,3995
	.no_dead_strip plt_System_Xml_XmlDocument_LoadXml_string
plt_System_Xml_XmlDocument_LoadXml_string:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1140,4000
	.no_dead_strip plt_System_Diagnostics_TraceSource_Flush
plt_System_Diagnostics_TraceSource_Flush:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1144,4005
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1148,4010
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1152,4012
	.no_dead_strip plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter
plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1156,4017
	.no_dead_strip plt_System_Xml_XmlWriter_WriteStartElement_string
plt_System_Xml_XmlWriter_WriteStartElement_string:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1160,4022
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1164,4027
	.no_dead_strip plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1168,4032
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1172,4035
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1176,4037
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1180,4039
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1184,4041
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object_object
plt_string_Format_System_IFormatProvider_string_object_object_object:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1188,4046
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1192,4051
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1196,4056
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1200,4058
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1204,4060
	.no_dead_strip plt_System_Guid_op_Inequality_System_Guid_System_Guid
plt_System_Guid_op_Inequality_System_Guid_System_Guid:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1208,4062
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1212,4067
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1216,4099
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1220,4101
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1224,4103
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1228,4105
	.no_dead_strip plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1232,4107
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1236,4110
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1240,4113
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1244,4116
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1248,4119
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1252,4122
	.no_dead_strip plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1256,4125
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1260,4128
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1264,4130
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1268,4132
	.no_dead_strip plt_System_Tuple_2_string_string__ctor_string_string
plt_System_Tuple_2_string_string__ctor_string_string:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1272,4134
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string
plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1276,4145
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1280,4156
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1284,4158
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1288,4163
	.no_dead_strip plt_System_Exception_get_Data
plt_System_Exception_get_Data:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1292,4165
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1296,4170
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1300,4172
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1304,4174
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1308,4185
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1312,4190
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1316,4201
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1320,4206
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1324,4217
	.no_dead_strip plt_System_Runtime_Fx_get_Exception
plt_System_Runtime_Fx_get_Exception:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1328,4228
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1332,4231
	.no_dead_strip plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1336,4261
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1340,4264
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1344,4266
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1348,4268
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1352,4270
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1356,4272
	.no_dead_strip plt_System_Security_Principal_WindowsIdentity_GetCurrent
plt_System_Security_Principal_WindowsIdentity_GetCurrent:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1360,4277
	.no_dead_strip plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int
plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1364,4282
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1368,4287
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1372,4292
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1376,4297
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1380,4299
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1384,4304
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int
plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1388,4309
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1392,4320
	.no_dead_strip plt_uint16_ToString_System_IFormatProvider
plt_uint16_ToString_System_IFormatProvider:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1396,4331
	.no_dead_strip plt_uint_ToString_System_IFormatProvider
plt_uint_ToString_System_IFormatProvider:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1400,4336
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1404,4341
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1408,4346
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1412,4357
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1416,4360
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1420,4365
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException
plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1424,4370
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1428,4382
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1432,4385
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1436,4388
	.no_dead_strip plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1440,4391
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1444,4417
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1448,4439
	.no_dead_strip plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1452,4457
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1456,4460
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1460,4465
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1464,4470
	.no_dead_strip plt_System_Runtime_Fx_get_Trace
plt_System_Runtime_Fx_get_Trace:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1468,4475
	.no_dead_strip plt_System_Runtime_Fx_InitializeTracing
plt_System_Runtime_Fx_InitializeTracing:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1472,4478
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1476,4481
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1480,4483
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1484,4485
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1488,4487
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1492,4492
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1496,4494
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1500,4505
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1504,4507
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1508,4512
	.no_dead_strip plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1512,4517
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1516,4520
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1520,4522
	.no_dead_strip plt_System_Runtime_TraceCore_get_ResourceManager
plt_System_Runtime_TraceCore_get_ResourceManager:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1524,4525
	.no_dead_strip plt_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo
plt_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1528,4528
	.no_dead_strip plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1532,4533
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1536,4536
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1540,4539
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1544,4544
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1548,4547
	.no_dead_strip plt__jit_icall_mono_monitor_enter
plt__jit_icall_mono_monitor_enter:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1552,4552
	.no_dead_strip plt_System_Runtime_TraceCore_CreateEventDescriptors
plt_System_Runtime_TraceCore_CreateEventDescriptors:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1556,4573
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1560,4576
	.no_dead_strip plt_System_Runtime_TraceCore_EnsureEventDescriptors
plt_System_Runtime_TraceCore_EnsureEventDescriptors:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1564,4578
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1568,4581
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1572,4583
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1576,4585
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1580,4587
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1584,4589
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1588,4591
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1592,4613
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1596,4650
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1600,4672
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1604,4708
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1608,4733
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1612,4790
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1616,4798
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1620,4806
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1624,4814
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1628,4876
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1632,4884
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1636,4903
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1640,4951
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1644,4975
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1648,4980
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1652,5003
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1656,5027
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1660,5069
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1664,5077
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1668,5100
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1672,5136
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1676,5144
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1680,5186
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1684,5229
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1688,5272
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1692,5296
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1696,5325
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1700,5352
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1704,5361
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1708,5384
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1712,5429
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_ServiceModel_Internals_got, 1720
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
	.asciz "3026C181-D212-4C4D-96EC-615D94D05105"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.ServiceModel.Internals"
.data
	.align 3
_mono_aot_file_info:

	.long 133,0
	.align 2
	.long mono_aot_System_ServiceModel_Internals_got
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

	.long 214,1720,216,247,66,923871743,0,8788
	.long 128,4,4,10,0,14,12000,3200
	.long 2816,1736,0,2376,2744,2072,0,1400
	.long 360,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_System_ServiceModel_Internals_info
	.align 2
_mono_aot_module_System_ServiceModel_Internals_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM26=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM27=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM31=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM42=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM43=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM44=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_15:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM70=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM72=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM75=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM87=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM90=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 20,16
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "GenericCache"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,12,6
	.asciz "m_serializationCtor"

LDIFF_SYM100=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM105=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_28:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM109=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM112=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM123=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM124=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM125=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM130=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM140=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM143=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM144=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM145=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_3:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM148=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM151=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM152=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM161=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM164=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_2:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM167=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_1:

	.byte 5
	.asciz "System_Runtime_FatalException"

	.byte 68,16
LDIFF_SYM171=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Runtime_FatalException"

LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_CallbackException"

	.byte 68,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CallbackException"

LDIFF_SYM176=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor"

	.byte 1,13
	.long System_Runtime_CallbackException__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde0_end - Lfde0_start
	.long LDIFF_SYM180
Lfde0_start:

	.long 0
	.align 2
	.long System_Runtime_CallbackException__ctor

LDIFF_SYM181=Lme_0 - System_Runtime_CallbackException__ctor
	.long LDIFF_SYM181
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_string_System_Exception"

	.byte 1,17
	.long System_Runtime_CallbackException__ctor_string_System_Exception
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM184=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde1_end - Lfde1_start
	.long LDIFF_SYM185
Lfde1_start:

	.long 0
	.align 2
	.long System_Runtime_CallbackException__ctor_string_System_Exception

LDIFF_SYM186=Lme_1 - System_Runtime_CallbackException__ctor_string_System_Exception
	.long LDIFF_SYM186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,24
	.long System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM188=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde2_end - Lfde2_start
	.long LDIFF_SYM190
Lfde2_start:

	.long 0
	.align 2
	.long System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM191=Lme_2 - System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM191
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "_EtwEnableCallback"

	.byte 56,16
LDIFF_SYM192=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "_EtwEnableCallback"

LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_31:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM196=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM197=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM198=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_32:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM201=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM202=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

	.byte 64,16
LDIFF_SYM206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "etwCallback"

LDIFF_SYM207=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,6
	.asciz "traceRegistrationHandle"

LDIFF_SYM208=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,12,6
	.asciz "currentTraceLevel"

LDIFF_SYM209=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,20,6
	.asciz "anyKeywordMask"

LDIFF_SYM210=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "allKeywordMask"

LDIFF_SYM211=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,6
	.asciz "isProviderEnabled"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,6
	.asciz "providerId"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,44,6
	.asciz "isDisposed"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,60,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

LDIFF_SYM215=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid"

	.byte 2,62
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,123,4,11
	.asciz "p"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde3_end - Lfde3_start
	.long LDIFF_SYM221
Lfde3_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

LDIFF_SYM222=Lme_3 - System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.long LDIFF_SYM222
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,108,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM223=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM224=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

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
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwRegister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister"

	.byte 2,83
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,90,11
	.asciz "etwRegistrationStatus"

LDIFF_SYM229=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde4_end - Lfde4_start
	.long LDIFF_SYM230
Lfde4_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister

LDIFF_SYM231=Lme_4 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.long LDIFF_SYM231
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,220,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose"

	.byte 2,99
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde5_end - Lfde5_start
	.long LDIFF_SYM233
Lfde5_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose

LDIFF_SYM234=Lme_5 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.long LDIFF_SYM234
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool"

	.byte 2,106
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde6_end - Lfde6_start
	.long LDIFF_SYM237
Lfde6_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool

LDIFF_SYM238=Lme_6 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.long LDIFF_SYM238
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Finalize"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize"

	.byte 2,123
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde7_end - Lfde7_start
	.long LDIFF_SYM240
Lfde7_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize

LDIFF_SYM241=Lme_7 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Deregister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister"

	.byte 2,135,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde8_end - Lfde8_start
	.long LDIFF_SYM243
Lfde8_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

LDIFF_SYM244=Lme_8 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.long LDIFF_SYM244
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM245=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM246=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_34:

	.byte 5
	.asciz "System_Guid"

	.byte 24,16
LDIFF_SYM250=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_a"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_b"

LDIFF_SYM252=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,4,6
	.asciz "_c"

LDIFF_SYM253=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,6,6
	.asciz "_d"

LDIFF_SYM254=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,8,6
	.asciz "_e"

LDIFF_SYM255=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,9,6
	.asciz "_f"

LDIFF_SYM256=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,10,6
	.asciz "_g"

LDIFF_SYM257=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,11,6
	.asciz "_h"

LDIFF_SYM258=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,12,6
	.asciz "_i"

LDIFF_SYM259=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,13,6
	.asciz "_j"

LDIFF_SYM260=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,14,6
	.asciz "_k"

LDIFF_SYM261=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,15,0,7
	.asciz "System_Guid"

LDIFF_SYM262=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwEnableCallBack"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_"

	.byte 2,153,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,3
	.asciz "param1"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM268=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,123,8,3
	.asciz "param3"

LDIFF_SYM269=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,123,12,3
	.asciz "param4"

LDIFF_SYM270=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 0,3
	.asciz "param6"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde9_end - Lfde9_start
	.long LDIFF_SYM273
Lfde9_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_

LDIFF_SYM274=Lme_9 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM274
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled"

	.byte 2,167,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde10_end - Lfde10_start
	.long LDIFF_SYM276
Lfde10_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled

LDIFF_SYM277=Lme_b - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.long LDIFF_SYM277
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long"

	.byte 2,181,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM279=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM280=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde11_end - Lfde11_start
	.long LDIFF_SYM281
Lfde11_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

LDIFF_SYM282=Lme_c - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.long LDIFF_SYM282
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM283=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM284=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

	.byte 24,16
LDIFF_SYM288=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "m_id"

LDIFF_SYM289=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM290=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,2,6
	.asciz "m_channel"

LDIFF_SYM291=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,3,6
	.asciz "m_level"

LDIFF_SYM292=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,4,6
	.asciz "m_opcode"

LDIFF_SYM293=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,5,6
	.asciz "m_task"

LDIFF_SYM294=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,6,6
	.asciz "m_keywords"

LDIFF_SYM295=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEventEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 2,209,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde12_end - Lfde12_start
	.long LDIFF_SYM301
Lfde12_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM302=Lme_d - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM302
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetLastError"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int"

	.byte 2,229,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde13_end - Lfde13_start
	.long LDIFF_SYM304
Lfde13_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int

LDIFF_SYM305=Lme_e - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long LDIFF_SYM305
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,220,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

	.byte 24,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "ActivityId"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string"

	.byte 2,139,5
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM313=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,44,3
	.asciz "param2"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,90,11
	.asciz "status"

LDIFF_SYM315=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,86,11
	.asciz "userData"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,125,0,11
	.asciz "pdata"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,16,11
	.asciz "$pinned"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde14_end - Lfde14_start
	.long LDIFF_SYM319
Lfde14_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string

LDIFF_SYM320=Lme_f - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long LDIFF_SYM320
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,80,3,144,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr"

	.byte 2,195,5
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 0,3
	.asciz "param1"

LDIFF_SYM323=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,3
	.asciz "param3"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 0,11
	.asciz "status"

LDIFF_SYM326=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde15_end - Lfde15_start
	.long LDIFF_SYM327
Lfde15_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

LDIFF_SYM328=Lme_10 - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.long LDIFF_SYM328
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetActivityId"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_"

	.byte 2,130,7
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.long Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde16_end - Lfde16_start
	.long LDIFF_SYM330
Lfde16_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_

LDIFF_SYM331=Lme_11 - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.long LDIFF_SYM331
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 8
	.asciz "System_Diagnostics_SourceLevels"

	.byte 4
LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 9
	.asciz "Off"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 3,9
	.asciz "Warning"

	.byte 7,9
	.asciz "Information"

	.byte 15,9
	.asciz "Verbose"

	.byte 31,9
	.asciz "ActivityTracing"

	.byte 128,254,3,9
	.asciz "All"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Diagnostics_SourceLevels"

LDIFF_SYM333=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_43:

	.byte 5
	.asciz "System_Diagnostics_Switch"

	.byte 40,16
LDIFF_SYM336=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "switchSettings"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,8,6
	.asciz "description"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,12,6
	.asciz "displayName"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "switchSetting"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "initialized"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,36,6
	.asciz "initializing"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,37,6
	.asciz "switchValueString"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,20,6
	.asciz "defaultValue"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "m_intializedLock"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_Switch"

LDIFF_SYM346=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_42:

	.byte 5
	.asciz "System_Diagnostics_SourceSwitch"

	.byte 40,16
LDIFF_SYM349=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_SourceSwitch"

LDIFF_SYM350=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 24,16
LDIFF_SYM353=LTDIE_4 - Ldebug_info_start
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
	.asciz "System_Collections_ArrayList"

LDIFF_SYM358=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_44:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 12,16
LDIFF_SYM361=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM362=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,8,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM366=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM367=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM368=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM371=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM374=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM382=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM385=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM386=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM387=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM389=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Specialized_StringDictionary"

	.byte 12,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM393=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,8,0,7
	.asciz "System_Collections_Specialized_StringDictionary"

LDIFF_SYM394=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_41:

	.byte 5
	.asciz "System_Diagnostics_TraceSource"

	.byte 32,16
LDIFF_SYM397=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "internalSwitch"

LDIFF_SYM398=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,6
	.asciz "listeners"

LDIFF_SYM399=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,12,6
	.asciz "attributes"

LDIFF_SYM400=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "switchLevel"

LDIFF_SYM401=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "sourceName"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,20,6
	.asciz "_initCalled"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_TraceSource"

LDIFF_SYM404=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 40,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "thisLock"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,6
	.asciz "tracingEnabled"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "calledShutdown"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,25,6
	.asciz "haveListeners"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,26,6
	.asciz "level"

LDIFF_SYM412=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,28,6
	.asciz "TraceSourceName"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,12,6
	.asciz "traceSource"

LDIFF_SYM414=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "eventSourceName"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,20,6
	.asciz "<LastFailure>k__BackingField"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

LDIFF_SYM417=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string"

	.byte 3,30
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde17_end - Lfde17_start
	.long LDIFF_SYM422
Lfde17_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string

LDIFF_SYM423=Lme_12 - System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.long LDIFF_SYM423
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,132,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure"

	.byte 3,47
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde18_end - Lfde18_start
	.long LDIFF_SYM425
Lfde18_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure

LDIFF_SYM426=Lme_13 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.long LDIFF_SYM426
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime"

	.byte 3,47
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde19_end - Lfde19_start
	.long LDIFF_SYM429
Lfde19_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime

LDIFF_SYM430=Lme_14 - System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.long LDIFF_SYM430
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnsafeRemoveDefaultTraceListener"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource"

	.byte 3,57
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.long Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM431=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde20_end - Lfde20_start
	.long LDIFF_SYM432
Lfde20_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource

LDIFF_SYM433=Lme_15 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource"

	.byte 3,64
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde21_end - Lfde21_start
	.long LDIFF_SYM435
Lfde21_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource

LDIFF_SYM436=Lme_16 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.long LDIFF_SYM436
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource"

	.byte 3,80
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM438=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde22_end - Lfde22_start
	.long LDIFF_SYM439
Lfde22_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

LDIFF_SYM440=Lme_17 - System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.long LDIFF_SYM440
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,80,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_HaveListeners"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners"

	.byte 3,92
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde23_end - Lfde23_start
	.long LDIFF_SYM442
Lfde23_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners

LDIFF_SYM443=Lme_18 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:FixLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels"

	.byte 3,99
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde24_end - Lfde24_start
	.long LDIFF_SYM446
Lfde24_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels

LDIFF_SYM447=Lme_19 - System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM447
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:OnSetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels"

	.byte 0,0
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,3
	.asciz "param0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde25_end - Lfde25_start
	.long LDIFF_SYM450
Lfde25_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM451=Lme_1a - System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels"

	.byte 3,140,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM453=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,90,11
	.asciz "fixedLevel"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde26_end - Lfde26_start
	.long LDIFF_SYM455
Lfde26_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM456=Lme_1b - System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM456
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_Level"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level"

	.byte 3,170,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde27_end - Lfde27_start
	.long LDIFF_SYM458
Lfde27_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

LDIFF_SYM459=Lme_1c - System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.long LDIFF_SYM459
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName"

	.byte 3,193,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde28_end - Lfde28_start
	.long LDIFF_SYM461
Lfde28_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName

LDIFF_SYM462=Lme_1d - System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.long LDIFF_SYM462
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string"

	.byte 3,200,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde29_end - Lfde29_start
	.long LDIFF_SYM465
Lfde29_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string

LDIFF_SYM466=Lme_1e - System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TracingEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled"

	.byte 3,208,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde30_end - Lfde30_start
	.long LDIFF_SYM468
Lfde30_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

LDIFF_SYM469=Lme_1f - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.long LDIFF_SYM469
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM470=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM472=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_54:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 8,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM475=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_56:

	.byte 5
	.asciz "_ListEntry"

	.byte 20,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM479=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,8,6
	.asciz "key"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,12,6
	.asciz "handler"

LDIFF_SYM481=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,0,7
	.asciz "_ListEntry"

LDIFF_SYM482=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_55:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM485=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM486=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,8,6
	.asciz "parent"

LDIFF_SYM487=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM488=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_52:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 20,16
LDIFF_SYM491=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM492=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,6
	.asciz "events"

LDIFF_SYM493=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM494=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM498=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM501=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM506=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM509=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM510=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

	.byte 20,16
LDIFF_SYM513=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

LDIFF_SYM514=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM522=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_62:

	.byte 5
	.asciz "System_Diagnostics_ProcessThreadCollectionBase"

	.byte 24,16
LDIFF_SYM525=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessThreadCollectionBase"

LDIFF_SYM526=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_61:

	.byte 5
	.asciz "System_Diagnostics_ProcessThreadCollection"

	.byte 24,16
LDIFF_SYM529=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessThreadCollection"

LDIFF_SYM530=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM533=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM538=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_65:

	.byte 5
	.asciz "System_Diagnostics_ProcessModuleCollectionBase"

	.byte 24,16
LDIFF_SYM541=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessModuleCollectionBase"

LDIFF_SYM542=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_64:

	.byte 5
	.asciz "System_Diagnostics_ProcessModuleCollection"

	.byte 24,16
LDIFF_SYM545=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessModuleCollection"

LDIFF_SYM546=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM549=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM550=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM553=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM554=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_69:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM557=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM559=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM561=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_72:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM564=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM566=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM569=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM570=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_68:

	.byte 5
	.asciz "System_Threading_RegisteredWaitHandle"

	.byte 24,16
LDIFF_SYM573=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "_finalEvent"

LDIFF_SYM574=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,12,6
	.asciz "_cancelEvent"

LDIFF_SYM575=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_unregistered"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,20,0,7
	.asciz "System_Threading_RegisteredWaitHandle"

LDIFF_SYM577=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_73:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 8,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM580=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_75:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM584=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM587=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM588=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_83:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM591=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM592=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM595=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM596=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM600=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM604=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM605=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM606=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM609=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM613=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_88:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
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

LDIFF_SYM617=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM620=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM624=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM625=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM629=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM630=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM633=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM640=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM641=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM642=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM644=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM647=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM652=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_82:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM655=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM656=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM657=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM658=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM659=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM660=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM661=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM662=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM663=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_94:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM666=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM668=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM670=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM678=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM681=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM682=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM684=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM687=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM688=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM689=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM690=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM692=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM697=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM700=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM705=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_81:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM709=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM710=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM711=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM713=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM716=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM717=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM720=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM724=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM725=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM728=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM729=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM732=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM734=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_100:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM737=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM738=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_77:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM741=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM743=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM747=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM748=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM749=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM752=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM754=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_102:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM757=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM758=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM759=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM760=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_101:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM763=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM768=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM769=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM770=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM771=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_76:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 16,16
LDIFF_SYM774=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM775=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,8,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM776=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,12,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM777=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_105:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 24,16
LDIFF_SYM780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM784=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM785=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_106:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 9,16
LDIFF_SYM788=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,8,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM790=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_107:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 9,16
LDIFF_SYM793=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,8,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM795=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_104:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 28,16
LDIFF_SYM798=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM800=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,6
	.asciz "encoderFallback"

LDIFF_SYM802=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM803=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM804=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_109:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 16,16
LDIFF_SYM807=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,8,6
	.asciz "charEnd"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,12,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM810=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_108:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 16,16
LDIFF_SYM813=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM814=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM815=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,12,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM816=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_74:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 60,16
LDIFF_SYM819=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM820=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,8,6
	.asciz "encoding"

LDIFF_SYM821=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,12,6
	.asciz "decoder"

LDIFF_SYM822=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "byteBuffer"

LDIFF_SYM823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,20,6
	.asciz "charBuffer"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "_preamble"

LDIFF_SYM825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,28,6
	.asciz "charPos"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,36,6
	.asciz "charLen"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,6
	.asciz "byteLen"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,44,6
	.asciz "bytePos"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,48,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,52,6
	.asciz "_detectEncoding"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,6
	.asciz "_checkPreamble"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,57,6
	.asciz "_isBlocked"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,58,6
	.asciz "_closable"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,59,6
	.asciz "_asyncReadTask"

LDIFF_SYM835=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM836=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_112:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM839=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_111:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM842=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,8,6
	.asciz "InternalFormatProvider"

LDIFF_SYM844=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM845=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_116:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM848=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM849=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM850=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_115:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 28,16
LDIFF_SYM853=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM854=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,20,6
	.asciz "m_encoding"

LDIFF_SYM855=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,6
	.asciz "m_mustFlush"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,22,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,23,6
	.asciz "m_charsUsed"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM859=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_114:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 28,16
LDIFF_SYM862=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,12,6
	.asciz "charEnd"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "encoder"

LDIFF_SYM865=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,8,6
	.asciz "setEncoder"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,20,6
	.asciz "bUsedEncoder"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,21,6
	.asciz "bFallingBack"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,22,6
	.asciz "iRecursionCount"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM870=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_113:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 16,16
LDIFF_SYM873=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM874=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM875=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,12,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM876=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_110:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 52,16
LDIFF_SYM879=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM880=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM881=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,20,6
	.asciz "encoder"

LDIFF_SYM882=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "byteBuffer"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,28,6
	.asciz "charBuffer"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "charPos"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,6
	.asciz "charLen"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,44,6
	.asciz "autoFlush"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,49,6
	.asciz "closable"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,50,6
	.asciz "_asyncWriteTask"

LDIFF_SYM890=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,36,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM891=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_117:

	.byte 8
	.asciz "_StreamReadMode"

	.byte 4
LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 9
	.asciz "undefined"

	.byte 0,9
	.asciz "syncMode"

	.byte 1,9
	.asciz "asyncMode"

	.byte 2,0,7
	.asciz "_StreamReadMode"

LDIFF_SYM895=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_118:

	.byte 5
	.asciz "System_Diagnostics_AsyncStreamReader"

	.byte 32,16
LDIFF_SYM898=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM899=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,8,6
	.asciz "encoding"

LDIFF_SYM900=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,12,6
	.asciz "decoder"

LDIFF_SYM901=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "byteBuffer"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,20,6
	.asciz "charBuffer"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "eofEvent"

LDIFF_SYM904=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_AsyncStreamReader"

LDIFF_SYM905=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_51:

	.byte 5
	.asciz "System_Diagnostics_Process"

	.byte 124,16
LDIFF_SYM908=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "haveProcessId"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,80,6
	.asciz "processId"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,84,6
	.asciz "haveProcessHandle"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,88,6
	.asciz "m_processHandle"

LDIFF_SYM912=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,20,6
	.asciz "isRemoteMachine"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,89,6
	.asciz "machineName"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,6
	.asciz "m_processAccess"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,92,6
	.asciz "threads"

LDIFF_SYM916=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,28,6
	.asciz "modules"

LDIFF_SYM917=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "haveMainWindow"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,96,6
	.asciz "mainWindowTitle"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,36,6
	.asciz "haveWorkingSetLimits"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,97,6
	.asciz "haveProcessorAffinity"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,98,6
	.asciz "havePriorityClass"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,99,6
	.asciz "watchForExit"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,100,6
	.asciz "watchingForExit"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,101,6
	.asciz "onExited"

LDIFF_SYM925=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,40,6
	.asciz "exited"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,102,6
	.asciz "exitCode"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,104,6
	.asciz "signaled"

LDIFF_SYM928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,108,6
	.asciz "haveExitTime"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,109,6
	.asciz "haveResponding"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,110,6
	.asciz "havePriorityBoostEnabled"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,111,6
	.asciz "raisedOnExited"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,112,6
	.asciz "registeredWaitHandle"

LDIFF_SYM933=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,44,6
	.asciz "waitHandle"

LDIFF_SYM934=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,48,6
	.asciz "synchronizingObject"

LDIFF_SYM935=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,52,6
	.asciz "standardOutput"

LDIFF_SYM936=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,56,6
	.asciz "standardInput"

LDIFF_SYM937=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,60,6
	.asciz "standardError"

LDIFF_SYM938=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,64,6
	.asciz "disposed"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,113,6
	.asciz "outputStreamReadMode"

LDIFF_SYM940=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,116,6
	.asciz "errorStreamReadMode"

LDIFF_SYM941=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,120,6
	.asciz "output"

LDIFF_SYM942=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,68,6
	.asciz "error"

LDIFF_SYM943=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,72,6
	.asciz "process_name"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,76,0,7
	.asciz "System_Diagnostics_Process"

LDIFF_SYM945=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName"

	.byte 3,219,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.long Lme_20

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM949=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde31_end - Lfde31_start
	.long LDIFF_SYM950
Lfde31_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName

LDIFF_SYM951=Lme_20 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.long LDIFF_SYM951
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessId"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId"

	.byte 3,235,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.long Lme_21

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM953=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde32_end - Lfde32_start
	.long LDIFF_SYM954
Lfde32_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId

LDIFF_SYM955=Lme_21 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.long LDIFF_SYM955
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 8
	.asciz "System_Runtime_TraceEventLevel"

	.byte 4
LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 9
	.asciz "LogAlways"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Informational"

	.byte 4,9
	.asciz "Verbose"

	.byte 5,0,7
	.asciz "System_Runtime_TraceEventLevel"

LDIFF_SYM957=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 3,246,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM961=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde33_end - Lfde33_start
	.long LDIFF_SYM962
Lfde33_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM963=Lme_22 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM963
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 8
	.asciz "System_Diagnostics_TraceEventType"

	.byte 4
LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 4,9
	.asciz "Information"

	.byte 8,9
	.asciz "Verbose"

	.byte 16,9
	.asciz "Start"

	.byte 128,2,9
	.asciz "Stop"

	.byte 128,4,9
	.asciz "Suspend"

	.byte 128,8,9
	.asciz "Resume"

	.byte 128,16,9
	.asciz "Transfer"

	.byte 128,32,0,7
	.asciz "System_Diagnostics_TraceEventType"

LDIFF_SYM965=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType"

	.byte 3,251,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM969=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde34_end - Lfde34_start
	.long LDIFF_SYM970
Lfde34_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

LDIFF_SYM971=Lme_23 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.long LDIFF_SYM971
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,40,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTraceToTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel"

	.byte 3,130,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM973=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde35_end - Lfde35_start
	.long LDIFF_SYM974
Lfde35_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel

LDIFF_SYM975=Lme_24 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.long LDIFF_SYM975
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM976=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM978=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM982=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:XmlEncode"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string"

	.byte 3,136,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.long Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,125,8,11
	.asciz "len"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,86,11
	.asciz "encodedText"

LDIFF_SYM987=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,84,11
	.asciz "ch"

LDIFF_SYM989=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde36_end - Lfde36_start
	.long LDIFF_SYM990
Lfde36_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string

LDIFF_SYM991=Lme_25 - System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.long LDIFF_SYM991
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,116,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_AssemblyLoadEventHandler"

	.byte 56,16
LDIFF_SYM992=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "System_AssemblyLoadEventHandler"

LDIFF_SYM993=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_124:

	.byte 5
	.asciz "System_ResolveEventHandler"

	.byte 56,16
LDIFF_SYM996=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_ResolveEventHandler"

LDIFF_SYM997=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_125:

	.byte 5
	.asciz "System_UnhandledExceptionEventHandler"

	.byte 56,16
LDIFF_SYM1000=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,0,7
	.asciz "System_UnhandledExceptionEventHandler"

LDIFF_SYM1001=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1004=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1005=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1008=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1009=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1013=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_122:

	.byte 5
	.asciz "System_AppDomain"

	.byte 76,16
LDIFF_SYM1016=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "_mono_app_domain"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,12,6
	.asciz "_evidence"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "_granted"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,20,6
	.asciz "_principalPolicy"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "AssemblyLoad"

LDIFF_SYM1021=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,28,6
	.asciz "AssemblyResolve"

LDIFF_SYM1022=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,32,6
	.asciz "DomainUnload"

LDIFF_SYM1023=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,36,6
	.asciz "ProcessExit"

LDIFF_SYM1024=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,40,6
	.asciz "ResourceResolve"

LDIFF_SYM1025=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,44,6
	.asciz "TypeResolve"

LDIFF_SYM1026=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,48,6
	.asciz "UnhandledException"

LDIFF_SYM1027=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,52,6
	.asciz "FirstChanceException"

LDIFF_SYM1028=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,56,6
	.asciz "_domain_manager"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,60,6
	.asciz "_activation"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,64,6
	.asciz "_applicationIdentity"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,68,6
	.asciz "compatibility_switch"

LDIFF_SYM1032=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,72,0,7
	.asciz "System_AppDomain"

LDIFF_SYM1033=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:AddDomainEventHandlersForCleanup"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup"

	.byte 3,173,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,90,11
	.asciz "currentDomain"

LDIFF_SYM1037=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1038
Lfde37_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup

LDIFF_SYM1039=Lme_26 - System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.long LDIFF_SYM1039
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,3,56,2,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1040=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1041=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ExitOrUnloadEventHandler"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs"

	.byte 3,193,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1047
Lfde38_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs

LDIFF_SYM1048=Lme_27 - System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.long LDIFF_SYM1048
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 16,16
LDIFF_SYM1049=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,8,6
	.asciz "_IsTerminating"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,12,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM1052=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnhandledExceptionHandler"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs"

	.byte 3,200,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1057=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1058=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1059
Lfde39_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs

LDIFF_SYM1060=Lme_29 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM1060
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 17
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

	.byte 8,7
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

LDIFF_SYM1061=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object"

	.byte 3,207,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,125,0,11
	.asciz "traceSourceStringProvider"

LDIFF_SYM1065=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1066
Lfde40_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object

LDIFF_SYM1067=Lme_2a - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.long LDIFF_SYM1067
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,196,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateDefaultSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object"

	.byte 3,218,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1069
Lfde41_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object

LDIFF_SYM1070=Lme_2b - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.long LDIFF_SYM1070
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Diagnostics_StackTrace"

	.byte 20,16
LDIFF_SYM1071=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "frames"

LDIFF_SYM1072=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,8,6
	.asciz "captured_traces"

LDIFF_SYM1073=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,12,6
	.asciz "debug_info"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_StackTrace"

LDIFF_SYM1075=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_132:

	.byte 5
	.asciz "System_Diagnostics_StackFrame"

	.byte 48,16
LDIFF_SYM1078=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "ilOffset"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,8,6
	.asciz "nativeOffset"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,12,6
	.asciz "methodAddress"

LDIFF_SYM1081=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "methodIndex"

LDIFF_SYM1082=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,24,6
	.asciz "methodBase"

LDIFF_SYM1083=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,28,6
	.asciz "fileName"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,6
	.asciz "lineNumber"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,36,6
	.asciz "columnNumber"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,40,6
	.asciz "internalMethodName"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,44,0,7
	.asciz "System_Diagnostics_StackFrame"

LDIFF_SYM1088=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:StackTraceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception"

	.byte 3,132,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1091=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,90,11
	.asciz "retval"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,125,0,11
	.asciz "stackTrace"

LDIFF_SYM1093=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,125,4,11
	.asciz "stackFrames"

LDIFF_SYM1094=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,125,8,11
	.asciz "frameCount"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,125,12,11
	.asciz "breakLoop"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,16,11
	.asciz "frame"

LDIFF_SYM1097=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,91,11
	.asciz ""

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,125,20,11
	.asciz ""

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,84,11
	.asciz "methodName"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1101
Lfde42_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception

LDIFF_SYM1102=Lme_2c - System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.long LDIFF_SYM1102
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,136,2,10,68,14,28,68,8
	.byte 4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventLogger"

	.byte 20,16
LDIFF_SYM1103=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "diagnosticTrace"

LDIFF_SYM1104=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,8,6
	.asciz "eventLogSourceName"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,12,6
	.asciz "isInPartialTrust"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Diagnostics_EventLogger"

LDIFF_SYM1107=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:LogTraceFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception"

	.byte 3,187,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,123,252,0,3
	.asciz "param1"

LDIFF_SYM1112=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,90,11
	.asciz "FailureBlackout"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,123,32,11
	.asciz "logger"

LDIFF_SYM1117=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,84,11
	.asciz "eventLoggerException"

LDIFF_SYM1118=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1119
Lfde43_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

LDIFF_SYM1120=Lme_2d - System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long LDIFF_SYM1120
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,252,2,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShutdownTracing"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing"

	.byte 3,224,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,123,24,11
	.asciz "exception"

LDIFF_SYM1122=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1123
Lfde44_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

LDIFF_SYM1124=Lme_2f - System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.long LDIFF_SYM1124
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_CalledShutdown"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown"

	.byte 3,249,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1126
Lfde45_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown

LDIFF_SYM1127=Lme_30 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.long LDIFF_SYM1127
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.cctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__cctor"

	.byte 3,26
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.long Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1128
Lfde46_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__cctor

LDIFF_SYM1129=Lme_33 - System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.long LDIFF_SYM1129
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

	.byte 32,16
LDIFF_SYM1130=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

LDIFF_SYM1131=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceSource:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string"

	.byte 4,14
	.long System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1136
Lfde47_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

LDIFF_SYM1137=Lme_34 - System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.long LDIFF_SYM1137
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_Diagnostics_TraceRecord"

	.byte 8,16
LDIFF_SYM1138=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_TraceRecord"

LDIFF_SYM1139=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

	.byte 12,16
LDIFF_SYM1142=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1143=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

LDIFF_SYM1144=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "System.Runtime.Diagnostics.DictionaryTraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary"

	.byte 5,14
	.long System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1148=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1149
Lfde48_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary

LDIFF_SYM1150=Lme_35 - System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.long LDIFF_SYM1150
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 8,16
LDIFF_SYM1151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM1152=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_138:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM1155=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_139:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM1158=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "System.Runtime.Diagnostics.DictionaryTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 5,23
	.long System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1162=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,123,48,11
	.asciz "key"

LDIFF_SYM1163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1164=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,123,0,11
	.asciz "value"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1166=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1167
Lfde49_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1168=Lme_36 - System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1168
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,88,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor"

	.byte 6,33
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.long Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1169
Lfde50_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor

LDIFF_SYM1170=Lme_37 - System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.long LDIFF_SYM1170
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3,32,2,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM1171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1172=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwProvider"

	.byte 72,16
LDIFF_SYM1175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "invokeControllerCallback"

LDIFF_SYM1176=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,64,6
	.asciz "end2EndActivityTracingEnabled"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,68,0,7
	.asciz "System_Runtime_Diagnostics_EtwProvider"

LDIFF_SYM1178=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 60,16
LDIFF_SYM1181=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "etwProvider"

LDIFF_SYM1182=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,40,6
	.asciz "etwProviderId"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,44,0,7
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

LDIFF_SYM1184=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid"

	.byte 6,66
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,123,228,0,3
	.asciz "param0"

LDIFF_SYM1188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,123,232,0,11
	.asciz "exception"

LDIFF_SYM1190=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,123,8,11
	.asciz "logger"

LDIFF_SYM1191=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,123,12,11
	.asciz "exception"

LDIFF_SYM1192=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,123,16,11
	.asciz "logger"

LDIFF_SYM1193=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1194
Lfde51_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid

LDIFF_SYM1195=Lme_38 - System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.long LDIFF_SYM1195
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,3,100,3,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_DefaultEtwProviderId"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId"

	.byte 6,124
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.long Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1196
Lfde52_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId

LDIFF_SYM1197=Lme_39 - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.long LDIFF_SYM1197
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider"

	.byte 6,142,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1199
Lfde53_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider

LDIFF_SYM1200=Lme_3a - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.long LDIFF_SYM1200
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_IsEtwProviderEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled"

	.byte 6,153,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1202
Lfde54_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled

LDIFF_SYM1203=Lme_3b - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.long LDIFF_SYM1203
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState"

	.byte 6,164,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1205
Lfde55_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState

LDIFF_SYM1206=Lme_3c - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.long LDIFF_SYM1206
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:set_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action"

	.byte 6,172,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1208=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1209
Lfde56_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action

LDIFF_SYM1210=Lme_3d - System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.long LDIFF_SYM1210
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled"

	.byte 6,194,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1212
Lfde57_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled

LDIFF_SYM1213=Lme_3e - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.long LDIFF_SYM1213
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool"

	.byte 6,202,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1216
Lfde58_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1217=Lme_3f - System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1217
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 6,212,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1219=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1220
Lfde59_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM1221=Lme_40 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1221
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTraceToEtw"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel"

	.byte 6,220,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1223=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1224
Lfde60_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel

LDIFF_SYM1225=Lme_41 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1225
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Xml_XPath_XPathItem"

	.byte 8,16
LDIFF_SYM1226=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,0,7
	.asciz "System_Xml_XPath_XPathItem"

LDIFF_SYM1227=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_143:

	.byte 5
	.asciz "System_Xml_XPath_XPathNavigator"

	.byte 8,16
LDIFF_SYM1230=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,0,7
	.asciz "System_Xml_XPath_XPathNavigator"

LDIFF_SYM1231=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_146:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 12,16
LDIFF_SYM1234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM1235=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,8,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM1236=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_148:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 8,16
LDIFF_SYM1239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM1240=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_147:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 12,16
LDIFF_SYM1243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1244=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,8,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1245=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_149:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 28,16
LDIFF_SYM1248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,20,6
	.asciz "mask"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,24,6
	.asciz "ownerDocument"

LDIFF_SYM1252=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,12,6
	.asciz "nameTable"

LDIFF_SYM1253=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,16,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1254=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_150:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 16,16
LDIFF_SYM1257=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1258=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,12,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1259=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_151:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 16,16
LDIFF_SYM1262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1263=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,8,6
	.asciz "nodes"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,12,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1265=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1268=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_155:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1272=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1273=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_156:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1277=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1278=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1288=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1289=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1290=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1292=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_158:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1296=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1297=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_159:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1301=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1302=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1312=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1313=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1314=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1316=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_160:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 20,16
LDIFF_SYM1319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,12,6
	.asciz "hash"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM1323=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_162:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1327=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1328=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_163:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1332=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1333=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1336=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1343=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1344=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1345=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1347=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_165:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1351=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1352=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_166:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1356=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1357=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1360=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1367=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1368=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1369=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1371=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_167:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM1375=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_169:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1379=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1380=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_170:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1383=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1384=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1385=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1395=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1396=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1397=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1399=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_152:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 56,16
LDIFF_SYM1402=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM1403=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,8,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM1404=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,12,6
	.asciz "generalEntities"

LDIFF_SYM1405=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,16,6
	.asciz "parameterEntities"

LDIFF_SYM1406=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,20,6
	.asciz "docTypeName"

LDIFF_SYM1407=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,24,6
	.asciz "internalDtdSubset"

LDIFF_SYM1408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,28,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM1409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,48,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM1410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,49,6
	.asciz "targetNamespaces"

LDIFF_SYM1411=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,32,6
	.asciz "attributeDecls"

LDIFF_SYM1412=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,36,6
	.asciz "schemaType"

LDIFF_SYM1413=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,52,6
	.asciz "elementDeclsByType"

LDIFF_SYM1414=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,40,6
	.asciz "notations"

LDIFF_SYM1415=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,44,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM1416=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_173:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1419=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_174:

	.byte 5
	.asciz "_KeyList"

	.byte 12,16
LDIFF_SYM1422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1423=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,8,0,7
	.asciz "_KeyList"

LDIFF_SYM1424=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_175:

	.byte 5
	.asciz "_ValueList"

	.byte 12,16
LDIFF_SYM1427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1428=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,8,0,7
	.asciz "_ValueList"

LDIFF_SYM1429=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_172:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 40,16
LDIFF_SYM1432=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM1434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,36,6
	.asciz "comparer"

LDIFF_SYM1437=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,16,6
	.asciz "keyList"

LDIFF_SYM1438=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,20,6
	.asciz "valueList"

LDIFF_SYM1439=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,28,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM1441=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_176:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 56,16
LDIFF_SYM1444=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM1445=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_178:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 8,16
LDIFF_SYM1448=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM1449=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_179:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM1453=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_180:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM1457=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_181:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM1461=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_182:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM1465=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_177:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 76,16
LDIFF_SYM1468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,20,6
	.asciz "nameTable"

LDIFF_SYM1470=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,8,6
	.asciz "xmlResolver"

LDIFF_SYM1471=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,12,6
	.asciz "lineNumberOffset"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,24,6
	.asciz "linePositionOffset"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,28,6
	.asciz "conformanceLevel"

LDIFF_SYM1474=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,32,6
	.asciz "checkCharacters"

LDIFF_SYM1475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,36,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1476=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,40,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1477=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,48,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,56,6
	.asciz "ignorePIs"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,57,6
	.asciz "ignoreComments"

LDIFF_SYM1480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,58,6
	.asciz "dtdProcessing"

LDIFF_SYM1481=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,60,6
	.asciz "validationType"

LDIFF_SYM1482=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,64,6
	.asciz "validationFlags"

LDIFF_SYM1483=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,68,6
	.asciz "schemas"

LDIFF_SYM1484=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,16,6
	.asciz "closeInput"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,72,6
	.asciz "isReadOnly"

LDIFF_SYM1486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,73,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,74,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1488=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_183:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 9,16
LDIFF_SYM1491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1493=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_171:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 52,16
LDIFF_SYM1496=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1497=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,8,6
	.asciz "schemas"

LDIFF_SYM1498=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,12,6
	.asciz "internalEventHandler"

LDIFF_SYM1499=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,16,6
	.asciz "eventHandler"

LDIFF_SYM1500=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,20,6
	.asciz "schemaLocations"

LDIFF_SYM1501=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,24,6
	.asciz "chameleonSchemas"

LDIFF_SYM1502=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,28,6
	.asciz "targetNamespaces"

LDIFF_SYM1503=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,32,6
	.asciz "compileAll"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,48,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1505=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,36,6
	.asciz "readerSettings"

LDIFF_SYM1506=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,40,6
	.asciz "compilationSettings"

LDIFF_SYM1507=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,44,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1508=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_184:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 56,16
LDIFF_SYM1511=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1512=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_186:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 36,16
LDIFF_SYM1515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,8,6
	.asciz "localName"

LDIFF_SYM1517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,12,6
	.asciz "ns"

LDIFF_SYM1518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,20,6
	.asciz "hashCode"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,32,6
	.asciz "ownerDoc"

LDIFF_SYM1521=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,24,6
	.asciz "next"

LDIFF_SYM1522=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,28,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM1523=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_185:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 20,16
LDIFF_SYM1526=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1527=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,12,6
	.asciz "lastChild"

LDIFF_SYM1528=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM1529=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_145:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 156,1,16
LDIFF_SYM1532=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1533=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,12,6
	.asciz "domNameTable"

LDIFF_SYM1534=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,16,6
	.asciz "lastChild"

LDIFF_SYM1535=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,20,6
	.asciz "entities"

LDIFF_SYM1536=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,24,6
	.asciz "htElementIdMap"

LDIFF_SYM1537=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,28,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1538=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,32,6
	.asciz "schemaInfo"

LDIFF_SYM1539=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,36,6
	.asciz "schemas"

LDIFF_SYM1540=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,40,6
	.asciz "reportValidity"

LDIFF_SYM1541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,148,1,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,149,1,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1543=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,44,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1544=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,48,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1545=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,52,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1546=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,56,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1547=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,60,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1548=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,64,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,150,1,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,151,1,6
	.asciz "preserveWhitespace"

LDIFF_SYM1551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,152,1,6
	.asciz "isLoading"

LDIFF_SYM1552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,153,1,6
	.asciz "strDocumentName"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,68,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,72,6
	.asciz "strCommentName"

LDIFF_SYM1555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,76,6
	.asciz "strTextName"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,80,6
	.asciz "strCDataSectionName"

LDIFF_SYM1557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,84,6
	.asciz "strEntityName"

LDIFF_SYM1558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,88,6
	.asciz "strID"

LDIFF_SYM1559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,92,6
	.asciz "strXmlns"

LDIFF_SYM1560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,96,6
	.asciz "strXml"

LDIFF_SYM1561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,100,6
	.asciz "strSpace"

LDIFF_SYM1562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,104,6
	.asciz "strLang"

LDIFF_SYM1563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,108,6
	.asciz "strEmpty"

LDIFF_SYM1564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,112,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,116,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,120,6
	.asciz "strReservedXmlns"

LDIFF_SYM1567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,124,6
	.asciz "strReservedXml"

LDIFF_SYM1568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,35,128,1,6
	.asciz "baseURI"

LDIFF_SYM1569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,35,132,1,6
	.asciz "resolver"

LDIFF_SYM1570=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,35,136,1,6
	.asciz "bSetResolver"

LDIFF_SYM1571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,35,154,1,6
	.asciz "objLock"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,35,140,1,6
	.asciz "namespaceXml"

LDIFF_SYM1573=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,35,144,1,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1574=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload"

	.byte 6,165,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,123,192,0,3
	.asciz "param0"

LDIFF_SYM1578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,123,196,0,3
	.asciz "param1"

LDIFF_SYM1579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,123,200,0,3
	.asciz "param2"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,123,204,0,11
	.asciz "navigator"

LDIFF_SYM1581=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,123,16,11
	.asciz "msdnTraceCode"

LDIFF_SYM1582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,123,20,11
	.asciz "legacyEventId"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,123,24,11
	.asciz "traceString"

LDIFF_SYM1584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,123,28,11
	.asciz "traceDocument"

LDIFF_SYM1585=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,84,11
	.asciz "exception"

LDIFF_SYM1586=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1587
Lfde61_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload

LDIFF_SYM1588=Lme_42 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.long LDIFF_SYM1588
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,224,1,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM1589=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1590=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,16,6
	.asciz "_isOpen"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,20,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1592=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_189:

	.byte 5
	.asciz "System_Xml_XmlTextEncoder"

	.byte 28,16
LDIFF_SYM1595=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1596=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,8,6
	.asciz "inAttribute"

LDIFF_SYM1597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,20,6
	.asciz "quoteChar"

LDIFF_SYM1598=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,22,6
	.asciz "attrValue"

LDIFF_SYM1599=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,12,6
	.asciz "cacheAttrValue"

LDIFF_SYM1600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,24,6
	.asciz "xmlCharType"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlTextEncoder"

LDIFF_SYM1602=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_190:

	.byte 8
	.asciz "System_Xml_Formatting"

	.byte 4
LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Indented"

	.byte 1,0,7
	.asciz "System_Xml_Formatting"

LDIFF_SYM1606=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_191:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Prolog"

	.byte 1,9
	.asciz "PostDTD"

	.byte 2,9
	.asciz "Element"

	.byte 3,9
	.asciz "Attribute"

	.byte 4,9
	.asciz "Content"

	.byte 5,9
	.asciz "AttrOnly"

	.byte 6,9
	.asciz "Epilog"

	.byte 7,9
	.asciz "Error"

	.byte 8,9
	.asciz "Closed"

	.byte 9,0,7
	.asciz "_State"

LDIFF_SYM1610=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_192:

	.byte 8
	.asciz "_Token"

	.byte 4
LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 9
	.asciz "PI"

	.byte 0,9
	.asciz "Doctype"

	.byte 1,9
	.asciz "Comment"

	.byte 2,9
	.asciz "CData"

	.byte 3,9
	.asciz "StartElement"

	.byte 4,9
	.asciz "EndElement"

	.byte 5,9
	.asciz "LongEndElement"

	.byte 6,9
	.asciz "StartAttribute"

	.byte 7,9
	.asciz "EndAttribute"

	.byte 8,9
	.asciz "Content"

	.byte 9,9
	.asciz "Base64"

	.byte 10,9
	.asciz "RawData"

	.byte 11,9
	.asciz "Whitespace"

	.byte 12,9
	.asciz "Empty"

	.byte 13,0,7
	.asciz "_Token"

LDIFF_SYM1614=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_194:

	.byte 5
	.asciz "System_Xml_Base64Encoder"

	.byte 20,16
LDIFF_SYM1617=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,6
	.asciz "leftOverBytes"

LDIFF_SYM1618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,8,6
	.asciz "leftOverBytesCount"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,6
	.asciz "charsLine"

LDIFF_SYM1620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,12,0,7
	.asciz "System_Xml_Base64Encoder"

LDIFF_SYM1621=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_193:

	.byte 5
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

	.byte 24,16
LDIFF_SYM1624=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "xmlTextEncoder"

LDIFF_SYM1625=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

LDIFF_SYM1626=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_195:

	.byte 8
	.asciz "_SpecialAttr"

	.byte 4
LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "XmlSpace"

	.byte 1,9
	.asciz "XmlLang"

	.byte 2,9
	.asciz "XmlNs"

	.byte 3,0,7
	.asciz "_SpecialAttr"

LDIFF_SYM1630=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_188:

	.byte 5
	.asciz "System_Xml_XmlTextWriter"

	.byte 100,16
LDIFF_SYM1633=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1634=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,8,6
	.asciz "xmlEncoder"

LDIFF_SYM1635=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM1636=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,16,6
	.asciz "formatting"

LDIFF_SYM1637=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,48,6
	.asciz "indented"

LDIFF_SYM1638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,52,6
	.asciz "indentation"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,56,6
	.asciz "indentChar"

LDIFF_SYM1640=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,60,6
	.asciz "stack"

LDIFF_SYM1641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,20,6
	.asciz "top"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,64,6
	.asciz "stateTable"

LDIFF_SYM1643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,24,6
	.asciz "currentState"

LDIFF_SYM1644=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,68,6
	.asciz "lastToken"

LDIFF_SYM1645=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,72,6
	.asciz "base64Encoder"

LDIFF_SYM1646=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,28,6
	.asciz "quoteChar"

LDIFF_SYM1647=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,76,6
	.asciz "curQuoteChar"

LDIFF_SYM1648=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,78,6
	.asciz "namespaces"

LDIFF_SYM1649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,80,6
	.asciz "specialAttr"

LDIFF_SYM1650=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,84,6
	.asciz "prefixForXmlNs"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,32,6
	.asciz "flush"

LDIFF_SYM1652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,88,6
	.asciz "nsStack"

LDIFF_SYM1653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,36,6
	.asciz "nsTop"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,92,6
	.asciz "nsHashtable"

LDIFF_SYM1655=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,40,6
	.asciz "useNsHashtable"

LDIFF_SYM1656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,96,6
	.asciz "xmlCharType"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,44,0,7
	.asciz "System_Xml_XmlTextWriter"

LDIFF_SYM1658=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:BuildTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string"

	.byte 6,201,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,123,56,3
	.asciz "param3"

LDIFF_SYM1664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1665=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1666=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,123,4,11
	.asciz "writer"

LDIFF_SYM1667=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1669
Lfde62_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

LDIFF_SYM1670=Lme_43 - System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long LDIFF_SYM1670
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,232,3,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateLegacyTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_"

	.byte 6,128,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.long Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1676
Lfde63_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_

LDIFF_SYM1677=Lme_44 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.long LDIFF_SYM1677
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,8,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateMsdnTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string"

	.byte 6,160,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.long Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1680
Lfde64_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string

LDIFF_SYM1681=Lme_45 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.long LDIFF_SYM1681
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 8
	.asciz "System_Runtime_TraceChannel"

	.byte 4
LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 9
	.asciz "Admin"

	.byte 16,9
	.asciz "Operational"

	.byte 17,9
	.asciz "Analytic"

	.byte 18,9
	.asciz "Debug"

	.byte 19,9
	.asciz "Perf"

	.byte 20,9
	.asciz "Application"

	.byte 9,0,7
	.asciz "System_Runtime_TraceChannel"

LDIFF_SYM1683=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:LookupChannel"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel"

	.byte 6,170,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.long Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1686=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,90,11
	.asciz "channelName"

LDIFF_SYM1687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1688
Lfde65_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel

LDIFF_SYM1689=Lme_46 - System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.long LDIFF_SYM1689
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,232,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception"

	.byte 6,199,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1690=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,123,36,3
	.asciz "param1"

LDIFF_SYM1692=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,123,40,3
	.asciz "param2"

LDIFF_SYM1693=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1694
Lfde66_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception

LDIFF_SYM1695=Lme_47 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.long LDIFF_SYM1695
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,216,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool"

	.byte 6,204,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,123,136,1,3
	.asciz "param1"

LDIFF_SYM1698=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 3,123,140,1,3
	.asciz "param2"

LDIFF_SYM1699=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 3,123,144,1,3
	.asciz "param3"

LDIFF_SYM1700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,123,148,1,11
	.asciz "eventSource"

LDIFF_SYM1701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,90,11
	.asciz "extendedData"

LDIFF_SYM1702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,86,11
	.asciz "serializedException"

LDIFF_SYM1703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM1704=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,123,12,11
	.asciz "stringWriter"

LDIFF_SYM1705=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,123,16,11
	.asciz "writer"

LDIFF_SYM1706=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1707
Lfde67_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

LDIFF_SYM1708=Lme_48 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long LDIFF_SYM1708
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,236,4,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEtwEventEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool"

	.byte 6,143,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1712
Lfde68_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool

LDIFF_SYM1713=Lme_49 - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.long LDIFF_SYM1713
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,156,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource"

	.byte 6,158,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1715
Lfde69_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource

LDIFF_SYM1716=Lme_4a - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.long LDIFF_SYM1716
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid"

	.byte 6,168,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 3,123,208,0,11
	.asciz ""

LDIFF_SYM1719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1721
Lfde70_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid

LDIFF_SYM1722=Lme_4b - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.long LDIFF_SYM1722
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,236,3
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnShutdownTracing"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing"

	.byte 6,223,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1724
Lfde71_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing

LDIFF_SYM1725=Lme_4c - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.long LDIFF_SYM1725
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource"

	.byte 6,231,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,123,0,11
	.asciz "exception"

LDIFF_SYM1728=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1729
Lfde72_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource

LDIFF_SYM1730=Lme_4d - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.long LDIFF_SYM1730
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider"

	.byte 6,129,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,123,24,11
	.asciz "exception"

LDIFF_SYM1732=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1733
Lfde73_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider

LDIFF_SYM1734=Lme_4e - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.long LDIFF_SYM1734
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled"

	.byte 6,150,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1736
Lfde74_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled

LDIFF_SYM1737=Lme_4f - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.long LDIFF_SYM1737
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,108,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:TraceEventLogEvent"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord"

	.byte 6,160,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1739=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1740=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1741
Lfde75_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM1742=Lme_50 - System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM1742
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,252,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnUnhandledException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception"

	.byte 6,200,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1744=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1745
Lfde76_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception

LDIFF_SYM1746=Lme_51 - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.long LDIFF_SYM1746
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,96,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int"

	.byte 6,208,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1747=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,123,48,11
	.asciz "sb"

LDIFF_SYM1749=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1750=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM1751=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1753
Lfde77_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

LDIFF_SYM1754=Lme_52 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long LDIFF_SYM1754
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,144,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1755=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1758=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1763=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1764=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1765=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_200:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 68,16
LDIFF_SYM1766=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM1767=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_199:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 72,16
LDIFF_SYM1770=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,68,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM1772=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_201:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM1775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,8,6
	.asciz "m_Item2"

LDIFF_SYM1777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1778=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_202:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1781=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int"

	.byte 6,231,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1784=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,123,48,3
	.asciz "param1"

LDIFF_SYM1785=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,123,52,3
	.asciz "param3"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,123,56,11
	.asciz "exceptionInfo"

LDIFF_SYM1788=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1789=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,84,11
	.asciz "win32Exception"

LDIFF_SYM1790=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,123,4,11
	.asciz "item"

LDIFF_SYM1792=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1793=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,123,8,11
	.asciz "exceptionData"

LDIFF_SYM1794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,123,12,11
	.asciz "innerException"

LDIFF_SYM1795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1796
Lfde78_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

LDIFF_SYM1797=Lme_53 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long LDIFF_SYM1797
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,160,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetInnerException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int"

	.byte 6,167,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1798=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,123,40,3
	.asciz "param2"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,123,44,11
	.asciz "sb"

LDIFF_SYM1801=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1802=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM1803=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1805
Lfde79_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

LDIFF_SYM1806=Lme_54 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long LDIFF_SYM1806
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,252,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetExceptionData"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception"

	.byte 6,201,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1807=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1808=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1809=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM1810=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,123,8,11
	.asciz "dataItem"

LDIFF_SYM1811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1812=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1813=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1815
Lfde80_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

LDIFF_SYM1816=Lme_55 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long LDIFF_SYM1816
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,208,4,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteStartElement"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_"

	.byte 6,241,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.long Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1817=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,90,11
	.asciz "minXmlLength"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1821
Lfde81_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_

LDIFF_SYM1822=Lme_56 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.long LDIFF_SYM1822
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteXmlElementString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_"

	.byte 6,253,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.long Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1823=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM1824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,125,4,3
	.asciz "param3"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,90,11
	.asciz "xmlElementLength"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1828
Lfde82_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_

LDIFF_SYM1829=Lme_57 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.long LDIFF_SYM1829
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,32,2,104,10,68,14,24,68,8,4,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Take"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take"

	.byte 6,175,7
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.long Lme_58

	.byte 2,118,16,11
	.asciz "sb"

LDIFF_SYM1830=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1831
Lfde83_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take

LDIFF_SYM1832=Lme_58 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.long LDIFF_SYM1832
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Return"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder"

	.byte 6,187,7
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.long Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1833=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1834
Lfde84_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder

LDIFF_SYM1835=Lme_59 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.long LDIFF_SYM1835
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor"

	.byte 6,171,7
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.long Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1836
Lfde85_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor

LDIFF_SYM1837=Lme_5a - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.long LDIFF_SYM1837
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid"

	.byte 7,27
	.long System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1840
Lfde86_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

LDIFF_SYM1841=Lme_5b - System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.long LDIFF_SYM1841
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:get_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack"

	.byte 7,35
	.long System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1843
Lfde87_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack

LDIFF_SYM1844=Lme_5c - System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.long LDIFF_SYM1844
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:set_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action"

	.byte 7,39
	.long System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1846=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1847
Lfde88_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action

LDIFF_SYM1848=Lme_5d - System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.long LDIFF_SYM1848
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:OnControllerCommand"
	.asciz "System_Runtime_Diagnostics_EtwProvider_OnControllerCommand"

	.byte 7,50
	.long System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1850
Lfde89_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_OnControllerCommand

LDIFF_SYM1851=Lme_5e - System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.long LDIFF_SYM1851
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool"

	.byte 7,59
	.long System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1854
Lfde90_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1855=Lme_5f - System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1855
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 7,126
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,123,44,3
	.asciz "param0"

LDIFF_SYM1857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,123,48,3
	.asciz "param1"

LDIFF_SYM1858=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,123,52,3
	.asciz "param2"

LDIFF_SYM1859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,123,56,11
	.asciz "status"

LDIFF_SYM1861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,123,8,11
	.asciz "string1Bytes"

LDIFF_SYM1862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,123,12,11
	.asciz "$pinned"

LDIFF_SYM1863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,123,16,11
	.asciz "string2Bytes"

LDIFF_SYM1864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,123,20,11
	.asciz "$pinned"

LDIFF_SYM1865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,123,24,11
	.asciz "eventData"

LDIFF_SYM1866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,123,28,11
	.asciz "eventDataPtr"

LDIFF_SYM1867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1868
Lfde91_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM1869=Lme_60 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM1869
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,104,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 7,154,1
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,123,52,3
	.asciz "param0"

LDIFF_SYM1871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,123,56,3
	.asciz "param1"

LDIFF_SYM1872=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,123,60,3
	.asciz "param2"

LDIFF_SYM1873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,85,3
	.asciz "param3"

LDIFF_SYM1874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,123,192,0,3
	.asciz "param4"

LDIFF_SYM1875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,123,196,0,11
	.asciz "status"

LDIFF_SYM1876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,123,8,11
	.asciz "string1Bytes"

LDIFF_SYM1877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,123,12,11
	.asciz "$pinned"

LDIFF_SYM1878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,123,16,11
	.asciz "string2Bytes"

LDIFF_SYM1879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,123,20,11
	.asciz "$pinned"

LDIFF_SYM1880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,123,24,11
	.asciz "string3Bytes"

LDIFF_SYM1881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,123,28,11
	.asciz "$pinned"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,123,32,11
	.asciz "eventData"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,123,36,11
	.asciz "eventDataPtr"

LDIFF_SYM1884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1885
Lfde92_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM1886=Lme_61 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM1886
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,224,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 7,186,1
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 3,123,192,0,3
	.asciz "param0"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 3,123,196,0,3
	.asciz "param1"

LDIFF_SYM1889=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 3,123,200,0,3
	.asciz "param2"

LDIFF_SYM1890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,84,3
	.asciz "param3"

LDIFF_SYM1891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,85,3
	.asciz "param4"

LDIFF_SYM1892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 3,123,204,0,3
	.asciz "param5"

LDIFF_SYM1893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 3,123,208,0,11
	.asciz "status"

LDIFF_SYM1894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,123,8,11
	.asciz "string1Bytes"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,123,12,11
	.asciz "$pinned"

LDIFF_SYM1896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,123,16,11
	.asciz "string2Bytes"

LDIFF_SYM1897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,123,20,11
	.asciz "$pinned"

LDIFF_SYM1898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,123,24,11
	.asciz "string3Bytes"

LDIFF_SYM1899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,123,28,11
	.asciz "$pinned"

LDIFF_SYM1900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,123,32,11
	.asciz "string4Bytes"

LDIFF_SYM1901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,123,36,11
	.asciz "$pinned"

LDIFF_SYM1902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,123,40,11
	.asciz "eventData"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,123,44,11
	.asciz "eventDataPtr"

LDIFF_SYM1904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1905
Lfde93_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM1906=Lme_62 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM1906
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,76,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:.ctor"
	.asciz "System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long"

	.byte 8,38
	.long System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1909=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,123,0,3
	.asciz "param2"

LDIFF_SYM1910=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,123,4,3
	.asciz "param3"

LDIFF_SYM1911=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,123,8,3
	.asciz "param4"

LDIFF_SYM1912=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,123,12,3
	.asciz "param5"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,90,3
	.asciz "param6"

LDIFF_SYM1914=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1915
Lfde94_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

LDIFF_SYM1916=Lme_63 - System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.long LDIFF_SYM1916
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,148,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_EventId"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_EventId"

	.byte 8,72
	.long System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1918
Lfde95_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_EventId

LDIFF_SYM1919=Lme_64 - System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.long LDIFF_SYM1919
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Channel"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Channel"

	.byte 8,88
	.long System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1921
Lfde96_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Channel

LDIFF_SYM1922=Lme_65 - System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.long LDIFF_SYM1922
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Level"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Level"

	.byte 8,95
	.long System_Runtime_Diagnostics_EventDescriptor_get_Level
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1924
Lfde97_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Level

LDIFF_SYM1925=Lme_66 - System_Runtime_Diagnostics_EventDescriptor_get_Level
	.long LDIFF_SYM1925
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Opcode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Opcode"

	.byte 8,105
	.long System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1927
Lfde98_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Opcode

LDIFF_SYM1928=Lme_67 - System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.long LDIFF_SYM1928
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Keywords"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Keywords"

	.byte 8,121
	.long System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1930
Lfde99_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Keywords

LDIFF_SYM1931=Lme_68 - System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.long LDIFF_SYM1931
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_object"

	.byte 8,127
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,123,28,3
	.asciz "param0"

LDIFF_SYM1933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1934
Lfde100_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_object

LDIFF_SYM1935=Lme_69 - System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.long LDIFF_SYM1935
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,204,10,68,13,13,14,24
	.byte 68,8,4,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:GetHashCode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_GetHashCode"

	.byte 8,135,1
	.long System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1937
Lfde101_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_GetHashCode

LDIFF_SYM1938=Lme_6a - System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.long LDIFF_SYM1938
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor"

	.byte 8,140,1
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1941
Lfde102_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

LDIFF_SYM1942=Lme_6b - System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.long LDIFF_SYM1942
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,168,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor"

	.byte 9,36
	.long System_Runtime_Diagnostics_EventLogger__ctor
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1944
Lfde103_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger__ctor

LDIFF_SYM1945=Lme_6c - System_Runtime_Diagnostics_EventLogger__ctor
	.long LDIFF_SYM1945
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,42
	.long System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1948=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1949
Lfde104_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM1950=Lme_6d - System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM1950
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeCreateEventLogger"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,65
	.long System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1952=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,125,4,11
	.asciz "logger"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1954
Lfde105_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM1955=Lme_6e - System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM1955
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Security_Principal_IdentityReference"

	.byte 8,16
LDIFF_SYM1956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,0,7
	.asciz "System_Security_Principal_IdentityReference"

LDIFF_SYM1957=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_203:

	.byte 5
	.asciz "System_Security_Principal_SecurityIdentifier"

	.byte 12,16
LDIFF_SYM1960=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,8,0,7
	.asciz "System_Security_Principal_SecurityIdentifier"

LDIFF_SYM1962=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_206:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1965=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1966=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1967=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_207:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1971=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1972=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1973=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1974=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_205:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1975=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1982=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1983=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1984=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1986=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1987=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1988=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 9,74
	.long System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 3,123,148,1,3
	.asciz "param0"

LDIFF_SYM1990=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 3,123,152,1,3
	.asciz "param1"

LDIFF_SYM1991=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,123,156,1,3
	.asciz "param2"

LDIFF_SYM1992=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,123,160,1,3
	.asciz "param3"

LDIFF_SYM1993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,123,164,1,3
	.asciz "param4"

LDIFF_SYM1994=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 3,123,168,1,11
	.asciz "eventLogEntryLength"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,85,11
	.asciz "logValues"

LDIFF_SYM1996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,123,16,11
	.asciz "stringValue"

LDIFF_SYM1998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,123,20,11
	.asciz "normalizedProcessName"

LDIFF_SYM1999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,123,24,11
	.asciz "invariantProcessId"

LDIFF_SYM2000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,123,32,11
	.asciz "truncationLength"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,123,36,11
	.asciz "i"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,123,40,11
	.asciz "sid"

LDIFF_SYM2004=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,123,44,11
	.asciz "sidBA"

LDIFF_SYM2005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,123,48,11
	.asciz "stringRoots"

LDIFF_SYM2006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,123,52,11
	.asciz "stringsRootHandle"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,123,56,11
	.asciz "stringHandles"

LDIFF_SYM2008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,123,60,11
	.asciz "strIndex"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,90,11
	.asciz "gcHandle"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 3,123,192,0,11
	.asciz ""

LDIFF_SYM2011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 3,123,196,0,11
	.asciz ""

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 3,123,200,0,11
	.asciz "eventValues"

LDIFF_SYM2013=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 3,123,204,0,11
	.asciz "e"

LDIFF_SYM2015=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,123,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2016
Lfde106_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2017=Lme_6f - System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2017
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,120,9
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Security_SecurityException"

	.byte 72,16
LDIFF_SYM2018=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,0,6
	.asciz "permissionState"

LDIFF_SYM2019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,68,0,7
	.asciz "System_Security_SecurityException"

LDIFF_SYM2020=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:LogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 9,204,1
	.long System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM2024=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,123,36,3
	.asciz "param1"

LDIFF_SYM2025=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,123,40,3
	.asciz "param2"

LDIFF_SYM2026=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,123,44,3
	.asciz "param3"

LDIFF_SYM2027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,123,48,3
	.asciz "param4"

LDIFF_SYM2028=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,123,52,11
	.asciz "ex"

LDIFF_SYM2029=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2030
Lfde107_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2031=Lme_70 - System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2031
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,208,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 8
	.asciz "System_Diagnostics_EventLogEntryType"

	.byte 4
LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 9
	.asciz "Error"

	.byte 1,9
	.asciz "Warning"

	.byte 2,9
	.asciz "Information"

	.byte 4,9
	.asciz "SuccessAudit"

	.byte 8,9
	.asciz "FailureAudit"

	.byte 16,0,7
	.asciz "System_Diagnostics_EventLogEntryType"

LDIFF_SYM2033=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:EventLogEntryTypeFromEventType"
	.asciz "System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType"

	.byte 9,232,1
	.long System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.long Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2036=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,90,11
	.asciz "retval"

LDIFF_SYM2037=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2038
Lfde108_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

LDIFF_SYM2039=Lme_71 - System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2039
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 9,252,1
	.long System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM2041=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM2042=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM2043=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM2044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM2045=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2046
Lfde109_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2047=Lme_72 - System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2047
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeSetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string"

	.byte 9,133,2
	.long System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2048=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2050
Lfde110_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string

LDIFF_SYM2051=Lme_73 - System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.long LDIFF_SYM2051
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,140,2
	.long System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2054=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2055
Lfde111_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2056=Lme_74 - System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2056
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:IsInPartialTrust"
	.asciz "System_Runtime_Diagnostics_EventLogger_IsInPartialTrust"

	.byte 9,151,2
	.long System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM2059=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2060
Lfde112_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

LDIFF_SYM2061=Lme_75 - System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long LDIFF_SYM2061
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,208,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

	.byte 20,16
LDIFF_SYM2062=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

LDIFF_SYM2063=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2064=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2065=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeWriteEventLog"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle"

	.byte 9,175,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2066=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM2067=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 0,3
	.asciz "param5"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,123,48,11
	.asciz "handle"

LDIFF_SYM2073=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,123,0,11
	.asciz "data"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2075
Lfde113_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle

LDIFF_SYM2076=Lme_76 - System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.long LDIFF_SYM2076
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,16,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessName"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName"

	.byte 9,204,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM2079=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2080
Lfde114_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName

LDIFF_SYM2081=Lme_77 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.long LDIFF_SYM2081
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessId"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId"

	.byte 9,222,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM2084=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2085
Lfde115_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId

LDIFF_SYM2086=Lme_78 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.long LDIFF_SYM2086
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:NormalizeEventLogParameter"
	.asciz "System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string"

	.byte 9,232,2
	.long System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.long Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,90,11
	.asciz "parameterBuilder"

LDIFF_SYM2088=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,86,11
	.asciz "len"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM2091=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,125,0,11
	.asciz "j"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2093=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2093
Lfde116_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string

LDIFF_SYM2094=Lme_79 - System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.long LDIFF_SYM2094
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,200,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.cctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__cctor"

	.byte 9,27
	.long System_Runtime_Diagnostics_EventLogger__cctor
	.long Lme_7a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2095
Lfde117_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger__cctor

LDIFF_SYM2096=Lme_7a - System_Runtime_Diagnostics_EventLogger__cctor
	.long LDIFF_SYM2096
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

	.byte 16,16
LDIFF_SYM2097=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,0,6
	.asciz "elementName"

LDIFF_SYM2098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,8,6
	.asciz "content"

LDIFF_SYM2099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

LDIFF_SYM2100=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2101=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2102=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string"

	.byte 10,15
	.long System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2106
Lfde118_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string

LDIFF_SYM2107=Lme_7c - System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.long LDIFF_SYM2107
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 10,28
	.long System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2109=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2110
Lfde119_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2111=Lme_7d - System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2111
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_TraceRecord__ctor"

	.byte 0,0
	.long System_Runtime_Diagnostics_TraceRecord__ctor
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2113
Lfde120_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_TraceRecord__ctor

LDIFF_SYM2114=Lme_7e - System_Runtime_Diagnostics_TraceRecord__ctor
	.long LDIFF_SYM2114
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.long System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2117
Lfde121_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2118=Lme_7f - System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2118
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Runtime_ExceptionTrace"

	.byte 16,16
LDIFF_SYM2119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,0,6
	.asciz "eventSourceName"

LDIFF_SYM2120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,8,6
	.asciz "diagnosticTrace"

LDIFF_SYM2121=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionTrace"

LDIFF_SYM2122=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2123=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2124=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2
	.asciz "System.Runtime.ExceptionTrace:.ctor"
	.asciz "System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 11,24
	.long System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2125=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2127=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2128
Lfde122_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2129=Lme_80 - System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2129
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:ArgumentOutOfRange"
	.asciz "System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string"

	.byte 11,196,1
	.long System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM2133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2134
Lfde123_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string

LDIFF_SYM2135=Lme_81 - System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.long LDIFF_SYM2135
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceHandledException"
	.asciz "System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType"

	.byte 11,218,1
	.long System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2137=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2138=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2139
Lfde124_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType

LDIFF_SYM2140=Lme_82 - System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2140
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,3,216,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF"

	.byte 11,147,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2143
Lfde125_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF

LDIFF_SYM2144=Lme_83 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.long LDIFF_SYM2144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string"

	.byte 11,157,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2148
Lfde126_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string

LDIFF_SYM2149=Lme_84 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.long LDIFF_SYM2149
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,132,10,68,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:BreakOnException"
	.asciz "System_Runtime_ExceptionTrace_BreakOnException_System_Exception"

	.byte 0,0
	.long System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2152
Lfde127_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_BreakOnException_System_Exception

LDIFF_SYM2153=Lme_85 - System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.long LDIFF_SYM2153
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor"

	.byte 12,13
	.long System_Runtime_FatalException__ctor
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2155
Lfde128_start:

	.long 0
	.align 2
	.long System_Runtime_FatalException__ctor

LDIFF_SYM2156=Lme_86 - System_Runtime_FatalException__ctor
	.long LDIFF_SYM2156
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_string_System_Exception"

	.byte 12,20
	.long System_Runtime_FatalException__ctor_string_System_Exception
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2159=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2160
Lfde129_start:

	.long 0
	.align 2
	.long System_Runtime_FatalException__ctor_string_System_Exception

LDIFF_SYM2161=Lme_87 - System_Runtime_FatalException__ctor_string_System_Exception
	.long LDIFF_SYM2161
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 12,26
	.long System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2163=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2165
Lfde130_start:

	.long 0
	.align 2
	.long System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2166=Lme_88 - System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2166
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Exception"
	.asciz "System_Runtime_Fx_get_Exception"

	.byte 13,53
	.long System_Runtime_Fx_get_Exception
	.long Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2167=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2167
Lfde131_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_get_Exception

LDIFF_SYM2168=Lme_89 - System_Runtime_Fx_get_Exception
	.long LDIFF_SYM2168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,140,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Trace"
	.asciz "System_Runtime_Fx_get_Trace"

	.byte 13,67
	.long System_Runtime_Fx_get_Trace
	.long Lme_8a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2169
Lfde132_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_get_Trace

LDIFF_SYM2170=Lme_8a - System_Runtime_Fx_get_Trace
	.long LDIFF_SYM2170
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:InitializeTracing"
	.asciz "System_Runtime_Fx_InitializeTracing"

	.byte 13,83
	.long System_Runtime_Fx_InitializeTracing
	.long Lme_8b

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM2171=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2172
Lfde133_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_InitializeTracing

LDIFF_SYM2173=Lme_8b - System_Runtime_Fx_InitializeTracing
	.long LDIFF_SYM2173
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,196,1,10,68,13,13,14
	.byte 24,68,8,4,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2174=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2175=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2176=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_213:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM2177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2178=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM2179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2180=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2181=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2182=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_215:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2183=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2
	.asciz "System.Runtime.Fx:IsFatal"
	.asciz "System_Runtime_Fx_IsFatal_System_Exception"

	.byte 13,204,1
	.long System_Runtime_Fx_IsFatal_System_Exception
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2186=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,90,11
	.asciz "innerExceptions"

LDIFF_SYM2187=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,123,0,11
	.asciz "innerException"

LDIFF_SYM2188=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,85,11
	.asciz ""

LDIFF_SYM2189=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM2190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2191
Lfde134_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_IsFatal_System_Exception

LDIFF_SYM2192=Lme_8c - System_Runtime_Fx_IsFatal_System_Exception
	.long LDIFF_SYM2192
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,160,3,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 13,149,4
	.long System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2193=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2194
Lfde135_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2195=Lme_8d - System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2195
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel"

	.byte 13,163,4
	.long System_Runtime_Fx_UpdateLevel
	.long Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2196
Lfde136_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_UpdateLevel

LDIFF_SYM2197=Lme_8e - System_Runtime_Fx_UpdateLevel
	.long LDIFF_SYM2197
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:<InitializeTracing>m__0"
	.asciz "System_Runtime_Fx__InitializeTracingm__0"

	.byte 13,89
	.long System_Runtime_Fx__InitializeTracingm__0
	.long Lme_8f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2198
Lfde137_start:

	.long 0
	.align 2
	.long System_Runtime_Fx__InitializeTracingm__0

LDIFF_SYM2199=Lme_8f - System_Runtime_Fx__InitializeTracingm__0
	.long LDIFF_SYM2199
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "_InternalException"

	.byte 68,16
LDIFF_SYM2200=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,0,0,7
	.asciz "_InternalException"

LDIFF_SYM2201=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2202=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2203=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2
	.asciz "System.Runtime.Fx/InternalException:.ctor"
	.asciz "System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 13,153,10
	.long System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2205=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2207
Lfde138_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2208=Lme_90 - System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2208
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "_FatalInternalException"

	.byte 68,16
LDIFF_SYM2209=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,0,7
	.asciz "_FatalInternalException"

LDIFF_SYM2210=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2211=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2212=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2
	.asciz "System.Runtime.Fx/FatalInternalException:.ctor"
	.asciz "System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 13,167,10
	.long System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2214=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2216=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2216
Lfde139_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2217=Lme_91 - System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2217
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.HashHelper:ComputeHash"
	.asciz "System_Runtime_HashHelper_ComputeHash_byte__"

	.byte 14,13
	.long System_Runtime_HashHelper_ComputeHash_byte__
	.long Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,125,56,11
	.asciz "shifts"

LDIFF_SYM2219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,85,11
	.asciz "sines"

LDIFF_SYM2220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,125,0,11
	.asciz "blocks"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,125,4,11
	.asciz "aa"

LDIFF_SYM2222=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,125,8,11
	.asciz "bb"

LDIFF_SYM2223=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,125,12,11
	.asciz "cc"

LDIFF_SYM2224=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,125,16,11
	.asciz "dd"

LDIFF_SYM2225=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,125,20,11
	.asciz "i"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,125,24,11
	.asciz "block"

LDIFF_SYM2227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,125,28,11
	.asciz "offset"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,125,32,11
	.asciz "j"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,84,11
	.asciz "a"

LDIFF_SYM2230=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,91,11
	.asciz "b"

LDIFF_SYM2231=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM2232=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,125,36,11
	.asciz "d"

LDIFF_SYM2233=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,125,40,11
	.asciz "f"

LDIFF_SYM2234=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,125,44,11
	.asciz "g"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,125,48,11
	.asciz "j"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,86,11
	.asciz "hold"

LDIFF_SYM2237=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2238
Lfde140_start:

	.long 0
	.align 2
	.long System_Runtime_HashHelper_ComputeHash_byte__

LDIFF_SYM2239=Lme_92 - System_Runtime_HashHelper_ComputeHash_byte__
	.long LDIFF_SYM2239
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,3,92,6,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.PartialTrustHelpers:HasEtwPermissions"
	.asciz "System_Runtime_PartialTrustHelpers_HasEtwPermissions"

	.byte 15,130,1
	.long System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.long Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2240
Lfde141_start:

	.long 0
	.align 2
	.long System_Runtime_PartialTrustHelpers_HasEtwPermissions

LDIFF_SYM2241=Lme_93 - System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.long LDIFF_SYM2241
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:GetTraceEventType"
	.asciz "System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel"

	.byte 16,47
	.long System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.long Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2242=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2243
Lfde142_start:

	.long 0
	.align 2
	.long System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel

LDIFF_SYM2244=Lme_94 - System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.long LDIFF_SYM2244
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 8
	.asciz "System_Runtime_TraceEventOpcode"

	.byte 4
LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 9
	.asciz "Info"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Stop"

	.byte 2,9
	.asciz "Reply"

	.byte 6,9
	.asciz "Resume"

	.byte 7,9
	.asciz "Suspend"

	.byte 8,9
	.asciz "Send"

	.byte 9,9
	.asciz "Receive"

	.byte 240,1,0,7
	.asciz "System_Runtime_TraceEventOpcode"

LDIFF_SYM2246=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2247=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2248=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:LookupSeverity"
	.asciz "System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode"

	.byte 16,59
	.long System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.long Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2249=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2250=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,90,11
	.asciz "severity"

LDIFF_SYM2251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2252
Lfde143_start:

	.long 0
	.align 2
	.long System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode

LDIFF_SYM2253=Lme_95 - System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.long LDIFF_SYM2253
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,3,80,1,10,68,14,20,68,8,5,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:.cctor"
	.asciz "System_Runtime_TraceLevelHelper__cctor"

	.byte 16,24
	.long System_Runtime_TraceLevelHelper__cctor
	.long Lme_96

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2254
Lfde144_start:

	.long 0
	.align 2
	.long System_Runtime_TraceLevelHelper__cctor

LDIFF_SYM2255=Lme_96 - System_Runtime_TraceLevelHelper__cctor
	.long LDIFF_SYM2255
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Runtime_TracePayload"

	.byte 28,16
LDIFF_SYM2256=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,0,6
	.asciz "serializedException"

LDIFF_SYM2257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,0,6
	.asciz "eventSource"

LDIFF_SYM2258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,4,6
	.asciz "appDomainFriendlyName"

LDIFF_SYM2259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,8,6
	.asciz "extendedData"

LDIFF_SYM2260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,12,6
	.asciz "hostReference"

LDIFF_SYM2261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,16,0,7
	.asciz "System_Runtime_TracePayload"

LDIFF_SYM2262=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2263=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2264=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2
	.asciz "System.Runtime.TracePayload:.ctor"
	.asciz "System_Runtime_TracePayload__ctor_string_string_string_string_string"

	.byte 17,21
	.long System_Runtime_TracePayload__ctor_string_string_string_string_string
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM2266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM2267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM2268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,123,8,3
	.asciz "param3"

LDIFF_SYM2269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,123,12,3
	.asciz "param4"

LDIFF_SYM2270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2271
Lfde145_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload__ctor_string_string_string_string_string

LDIFF_SYM2272=Lme_97 - System_Runtime_TracePayload__ctor_string_string_string_string_string
	.long LDIFF_SYM2272
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_SerializedException"
	.asciz "System_Runtime_TracePayload_get_SerializedException"

	.byte 17,32
	.long System_Runtime_TracePayload_get_SerializedException
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2274
Lfde146_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_SerializedException

LDIFF_SYM2275=Lme_98 - System_Runtime_TracePayload_get_SerializedException
	.long LDIFF_SYM2275
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_EventSource"
	.asciz "System_Runtime_TracePayload_get_EventSource"

	.byte 17,40
	.long System_Runtime_TracePayload_get_EventSource
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2277
Lfde147_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_EventSource

LDIFF_SYM2278=Lme_99 - System_Runtime_TracePayload_get_EventSource
	.long LDIFF_SYM2278
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_AppDomainFriendlyName"
	.asciz "System_Runtime_TracePayload_get_AppDomainFriendlyName"

	.byte 17,48
	.long System_Runtime_TracePayload_get_AppDomainFriendlyName
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2280
Lfde148_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_AppDomainFriendlyName

LDIFF_SYM2281=Lme_9a - System_Runtime_TracePayload_get_AppDomainFriendlyName
	.long LDIFF_SYM2281
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_ExtendedData"
	.asciz "System_Runtime_TracePayload_get_ExtendedData"

	.byte 17,56
	.long System_Runtime_TracePayload_get_ExtendedData
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2283
Lfde149_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_ExtendedData

LDIFF_SYM2284=Lme_9b - System_Runtime_TracePayload_get_ExtendedData
	.long LDIFF_SYM2284
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_ResourceManager"
	.asciz "System_Runtime_TraceCore_get_ResourceManager"

	.byte 18,40
	.long System_Runtime_TraceCore_get_ResourceManager
	.long Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2285=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2285
Lfde150_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_get_ResourceManager

LDIFF_SYM2286=Lme_9c - System_Runtime_TraceCore_get_ResourceManager
	.long LDIFF_SYM2286
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_Culture"
	.asciz "System_Runtime_TraceCore_get_Culture"

	.byte 18,53
	.long System_Runtime_TraceCore_get_Culture
	.long Lme_9d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2287
Lfde151_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_get_Culture

LDIFF_SYM2288=Lme_9d - System_Runtime_TraceCore_get_Culture
	.long LDIFF_SYM2288
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnloadIsEnabled"
	.asciz "System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,68
	.long System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2289=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2290=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2290
Lfde152_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2291=Lme_9e - System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2291
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnload"
	.asciz "System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string"

	.byte 18,81
	.long System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2292=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM2293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 3,123,208,0,3
	.asciz "param3"

LDIFF_SYM2295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 3,123,212,0,11
	.asciz "payload"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2298
Lfde153_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string

LDIFF_SYM2299=Lme_9f - System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.long LDIFF_SYM2299
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,224,1,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,100
	.long System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2300=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2301
Lfde154_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2302=Lme_a0 - System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2302
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledException"
	.asciz "System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,112
	.long System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2303=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2305=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2308
Lfde155_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2309=Lme_a1 - System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2309
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,200,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,161,1
	.long System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2310=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2311
Lfde156_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2312=Lme_a2 - System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2312
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingException"
	.asciz "System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception"

	.byte 18,174,1
	.long System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2313=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM2314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 3,123,208,0,3
	.asciz "param3"

LDIFF_SYM2316=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 3,123,212,0,11
	.asciz "payload"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2319
Lfde157_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception

LDIFF_SYM2320=Lme_a3 - System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.long LDIFF_SYM2320
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,224,1,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,193,1
	.long System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2321=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2322
Lfde158_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2323=Lme_a4 - System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2323
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledException"
	.asciz "System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,205,1
	.long System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2324=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2326=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2329
Lfde159_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2330=Lme_a5 - System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2330
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,200,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCriticalIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,224,1
	.long System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2331=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2332
Lfde160_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2333=Lme_a6 - System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2333
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCritical"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,235,1
	.long System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2334=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2335=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2338=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2338
Lfde161_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2339=Lme_a7 - System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2339
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,252,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,254,1
	.long System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2340=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2341
Lfde162_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2342=Lme_a8 - System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2342
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogError"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,137,2
	.long System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2343=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2344=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2347
Lfde163_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2348=Lme_a9 - System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2348
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,252,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfoIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,156,2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2349=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2350
Lfde164_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2351=Lme_aa - System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2351
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfo"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,167,2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2352=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2353=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM2354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2356
Lfde165_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2357=Lme_ab - System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2357
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,252,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,186,2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2358=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2359=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2359
Lfde166_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2360=Lme_ac - System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2360
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerbose"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,197,2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2361=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2362=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2365
Lfde167_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2366=Lme_ad - System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2366
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,252,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,216,2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2367=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2368=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2368
Lfde168_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2369=Lme_ae - System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2369
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarning"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,227,2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2370=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2371=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2374
Lfde169_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2375=Lme_af - System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2375
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,252,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,246,2
	.long System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2376=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2377=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2377
Lfde170_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2378=Lme_b0 - System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2378
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarning"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,130,3
	.long System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2379=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2381=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM2382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2384
Lfde171_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2385=Lme_b1 - System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2385
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,200,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemScheduledIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,200,3
	.long System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2386=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2387
Lfde172_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2388=Lme_b2 - System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2388
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemCallbackInvokedIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,225,3
	.long System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2389=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2390
Lfde173_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2391=Lme_b3 - System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2391
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,250,3
	.long System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2392=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2393=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2393
Lfde174_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2394=Lme_b4 - System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2394
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionError"
	.asciz "System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,134,4
	.long System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2395=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2397=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2400
Lfde175_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2401=Lme_b5 - System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2401
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,200,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,153,4
	.long System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2402=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2403=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2403
Lfde176_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2404=Lme_b6 - System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2404
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerbose"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,165,4
	.long System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2405=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM2407=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM2409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2410
Lfde177_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2411=Lme_b7 - System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2411
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,200,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:CreateEventDescriptors"
	.asciz "System_Runtime_TraceCore_CreateEventDescriptors"

	.byte 18,169,5
	.long System_Runtime_TraceCore_CreateEventDescriptors
	.long Lme_b8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2412=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2412
Lfde178_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_CreateEventDescriptors

LDIFF_SYM2413=Lme_b8 - System_Runtime_TraceCore_CreateEventDescriptors
	.long LDIFF_SYM2413
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,240,6,68,13,11,3,60,16,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:EnsureEventDescriptors"
	.asciz "System_Runtime_TraceCore_EnsureEventDescriptors"

	.byte 18,198,5
	.long System_Runtime_TraceCore_EnsureEventDescriptors
	.long Lme_b9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2414
Lfde179_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_EnsureEventDescriptors

LDIFF_SYM2415=Lme_b9 - System_Runtime_TraceCore_EnsureEventDescriptors
	.long LDIFF_SYM2415
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,20,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:IsEtwEventEnabled"
	.asciz "System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int"

	.byte 18,228,5
	.long System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2416=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2418
Lfde180_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int

LDIFF_SYM2419=Lme_ba - System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.long LDIFF_SYM2419
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 18,251,5
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2420=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM2422=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM2423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM2424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,123,28,3
	.asciz "param5"

LDIFF_SYM2425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,123,32,3
	.asciz "param6"

LDIFF_SYM2426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2427=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2427
Lfde181_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM2428=Lme_bb - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM2428
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 18,141,6
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2429=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2431=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM2434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2435=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2435
Lfde182_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM2436=Lme_bc - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM2436
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 18,158,6
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2437=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2439=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2442
Lfde183_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM2443=Lme_bd - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM2443
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteTraceSource"
	.asciz "System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload"

	.byte 18,225,6
	.long System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.long Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2444=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM2446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM2447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2448=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2448
Lfde184_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload

LDIFF_SYM2449=Lme_be - System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.long LDIFF_SYM2449
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:.cctor"
	.asciz "System_Runtime_TraceCore__cctor"

	.byte 18,26
	.long System_Runtime_TraceCore__cctor
	.long Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2450
Lfde185_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore__cctor

LDIFF_SYM2451=Lme_bf - System_Runtime_TraceCore__cctor
	.long LDIFF_SYM2451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InternalSR:EtwRegistrationFailed"
	.asciz "System_Runtime_InternalSR_EtwRegistrationFailed_object"

	.byte 19,46
	.long System_Runtime_InternalSR_EtwRegistrationFailed_object
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2453=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2453
Lfde186_start:

	.long 0
	.align 2
	.long System_Runtime_InternalSR_EtwRegistrationFailed_object

LDIFF_SYM2454=Lme_c0 - System_Runtime_InternalSR_EtwRegistrationFailed_object
	.long LDIFF_SYM2454
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:RegisterEventSource"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string"

	.byte 20,23
	.long System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2457
Lfde187_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string

LDIFF_SYM2458=Lme_c1 - System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.long LDIFF_SYM2458
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:ReleaseHandle"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle"

	.byte 20,33
	.long System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2460
Lfde188_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle

LDIFF_SYM2461=Lme_c2 - System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.long LDIFF_SYM2461
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventRegister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_"

	.byte 20,102
	.long System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2466=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2466
Lfde189_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_

LDIFF_SYM2467=Lme_c3 - System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.long LDIFF_SYM2467
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventUnregister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long"

	.byte 20,107
	.long System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2469=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2469
Lfde190_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long

LDIFF_SYM2470=Lme_c4 - System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.long LDIFF_SYM2470
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventEnabled"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 20,112
	.long System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2473
Lfde191_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM2474=Lme_c5 - System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM2474
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventWrite"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_"

	.byte 20,117
	.long System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2479=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2479
Lfde192_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_

LDIFF_SYM2480=Lme_c6 - System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.long LDIFF_SYM2480
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventActivityIdControl"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_"

	.byte 20,132,1
	.long System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2483=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2483
Lfde193_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_

LDIFF_SYM2484=Lme_c7 - System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.long LDIFF_SYM2484
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:ReportEvent"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__"

	.byte 20,137,1
	.long System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 0,3
	.asciz "param4"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 0,3
	.asciz "param5"

LDIFF_SYM2490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 0,3
	.asciz "param6"

LDIFF_SYM2491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 0,3
	.asciz "param7"

LDIFF_SYM2492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 0,3
	.asciz "param8"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2494=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2494
Lfde194_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__

LDIFF_SYM2495=Lme_c8 - System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.long LDIFF_SYM2495
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT"

	.byte 11,147,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2496=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM2497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2498
Lfde195_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

LDIFF_SYM2499=Lme_ce - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long LDIFF_SYM2499
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,176,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string"

	.byte 11,157,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2500=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 3,123,200,0,3
	.asciz "param0"

LDIFF_SYM2501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 3,123,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2503
Lfde196_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

LDIFF_SYM2504=Lme_cf - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long LDIFF_SYM2504
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,108,3,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2505=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2506=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2507=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2508=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_221:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2509=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2510=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2510
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2511=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2511
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2512=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2513=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2516=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2517=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2520=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2520
Lfde197_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2521=Lme_d0 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2521
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 21,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2522=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2523=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2523
Lfde198_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2524=Lme_d1 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2524
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 21,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2525=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2526=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2526
Lfde199_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2527=Lme_d2 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2527
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 21,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2529=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2529
Lfde200_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2530=Lme_d3 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2530
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 21,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2532=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2532
Lfde201_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2533=Lme_d4 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2533
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 21,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2534=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2536=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2536
Lfde202_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2537=Lme_d5 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2537
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 21,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2538=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2540=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2540
Lfde203_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2541=Lme_d6 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2541
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 21,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2542=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2547=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2547
Lfde204_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2548=Lme_d7 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2548
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 21,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2549=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2552
Lfde205_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2553=Lme_d8 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2553
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM2554=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2555=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2556=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2556
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2557=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Tuple`2<string,_string>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2558=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2559=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2562=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2563=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2566=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2566
Lfde206_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string

LDIFF_SYM2567=Lme_d9 - wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.long LDIFF_SYM2567
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2568=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2569=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2569
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2570=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2570
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2571=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Tuple`2<string,_string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2572=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2573=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2576=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2577=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2579=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2579
Lfde207_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string

LDIFF_SYM2580=Lme_da - wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.long LDIFF_SYM2580
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM2581=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2582=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2583=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2584=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Tuple`2<string,_string>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2585=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2586=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2587=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2590=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2591=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2594=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2594
Lfde208_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string

LDIFF_SYM2595=Lme_db - wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.long LDIFF_SYM2595
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM2596=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2597=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2597
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2598=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2598
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2599=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Text.StringBuilder>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2600=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2601=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2604=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2605=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2608=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2608
Lfde209_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder

LDIFF_SYM2609=Lme_dc - wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.long LDIFF_SYM2609
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2610=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2611=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2611
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2612=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2612
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2613=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Text.StringBuilder>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2614=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2615=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2618=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2619=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2621=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2621
Lfde210_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder

LDIFF_SYM2622=Lme_dd - wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.long LDIFF_SYM2622
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM2623=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2624=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2624
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2625=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2625
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2626=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Text.StringBuilder>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2627=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2628=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2629=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2632=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2633=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2636=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2636
Lfde211_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder

LDIFF_SYM2637=Lme_de - wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.long LDIFF_SYM2637
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2638=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2639=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2641=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2641
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2642=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2642
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2643=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 21,239,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2645=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2646=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2646
Lfde212_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2647=Lme_e0 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2647
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 21,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2649=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2649
Lfde213_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2650=Lme_e1 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2650
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 21,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,90,11
	.asciz ""

LDIFF_SYM2652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2653=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2653
Lfde214_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2654=Lme_e2 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2654
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 21,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2656=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2656
Lfde215_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2657=Lme_e3 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2657
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 21,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2659=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2659
Lfde216_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2660=Lme_e4 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2660
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 21,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2662=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2662
Lfde217_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2663=Lme_e5 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2663
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 21,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2664=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2665=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2665
Lfde218_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2666=Lme_e6 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2666
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 21,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2667=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2670=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2670
Lfde219_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2671=Lme_e7 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2671
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 21,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2674=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2674
Lfde220_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2675=Lme_e8 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2675
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 21,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2676=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2681=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2681
Lfde221_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2682=Lme_e9 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2682
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 21,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2683=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM2684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM2685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2686=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2686
Lfde222_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2687=Lme_ea - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2687
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 21,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2688=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,125,16,11
	.asciz "oarray"

LDIFF_SYM2691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2692=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2692
Lfde223_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2693=Lme_eb - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2693
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,2,212,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM2694=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2694
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2695=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2695
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2696=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Guid__int_byte_long_long_void__void_"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2697=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM2698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM2699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 2,123,36,3
	.asciz "param2"

LDIFF_SYM2700=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,123,40,3
	.asciz "param3"

LDIFF_SYM2701=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,123,44,3
	.asciz "param4"

LDIFF_SYM2702=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2,123,52,3
	.asciz "param5"

LDIFF_SYM2703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 2,123,60,3
	.asciz "param6"

LDIFF_SYM2704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM2705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM2707=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM2708=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM2709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2710=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2710
Lfde224_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_

LDIFF_SYM2711=Lme_ec - wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM2711
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,232,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2712=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2715=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2716=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2717=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM2718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 2,123,32,3
	.asciz "param6"

LDIFF_SYM2719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2,123,36,3
	.asciz "param7"

LDIFF_SYM2720=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 2,123,40,3
	.asciz "param8"

LDIFF_SYM2721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2724=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2724
Lfde225_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object

LDIFF_SYM2725=Lme_ed - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.long LDIFF_SYM2725
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,236,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2726=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2726
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2727=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2727
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2728=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___Guid__IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2729=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2731=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM2732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2734=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2734
Lfde226_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult

LDIFF_SYM2735=Lme_ee - wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.long LDIFF_SYM2735
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM2738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2739=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2739
Lfde227_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool

LDIFF_SYM2740=Lme_ef - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2740
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2743=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2743
Lfde228_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object

LDIFF_SYM2744=Lme_f0 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.long LDIFF_SYM2744
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 2,125,48,3
	.asciz "param2"

LDIFF_SYM2747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM2748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM2749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM2750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM2751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 2,125,8,11
	.asciz "V_4"

LDIFF_SYM2752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 2,125,12,11
	.asciz "V_5"

LDIFF_SYM2753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 2,125,16,11
	.asciz "V_6"

LDIFF_SYM2754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 2,125,20,11
	.asciz "V_7"

LDIFF_SYM2755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 2,125,24,11
	.asciz "V_8"

LDIFF_SYM2756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 2,125,28,11
	.asciz "V_9"

LDIFF_SYM2757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 2,125,32,11
	.asciz "V_10"

LDIFF_SYM2758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 2,125,36,11
	.asciz "V_11"

LDIFF_SYM2759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,125,40,11
	.asciz "V_12"

LDIFF_SYM2760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2761=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2761
Lfde229_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool

LDIFF_SYM2762=Lme_f1 - wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2762
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,72,3,100,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM2773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM2774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM2775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM2776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2777=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2777
Lfde230_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object

LDIFF_SYM2778=Lme_f2 - wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.long LDIFF_SYM2778
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,84,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM2781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2782=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2782
Lfde231_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool

LDIFF_SYM2783=Lme_f3 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2783
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2786=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2786
Lfde232_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object

LDIFF_SYM2787=Lme_f4 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.long LDIFF_SYM2787
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2788=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2789=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2791=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2791
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2792=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2792
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2793=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 21,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2795=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2796=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2796
Lfde233_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2797=Lme_f5 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2797
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 21,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2798=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 2,125,32,3
	.asciz "param0"

LDIFF_SYM2799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM2800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2801=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2801
Lfde234_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2802=Lme_f6 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2802
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
