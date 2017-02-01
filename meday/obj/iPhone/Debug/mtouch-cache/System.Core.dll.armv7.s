.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.2.3 (mono-4.2.0-branch-c6sr2/735c390 Thu Mar  3 08:59:07 EST 2016)"
	.asciz "System.Core.dll"
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_AesManaged__ctor
System_Security_Cryptography_AesManaged__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_1

	.byte 0,0,157,229,32,31,160,227,28,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_AesManaged_GenerateIV
System_Security_Cryptography_AesManaged_GenerateIV:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,192,1,160,225
bl _p_2

	.byte 0,16,160,225,0,0,157,229,8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_AesManaged_GenerateKey
System_Security_Cryptography_AesManaged_GenerateKey:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,192,1,160,225
bl _p_3

	.byte 0,16,160,225,0,0,157,229,12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__
System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,9,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 12
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,5,0,160,225,0,16,149,229,15,224,160,225,88,240,145,229,64,3,64,226
	.byte 16,0,139,229,1,15,80,227,80,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 16
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,64,3,160,227,0,31,160,227,0,47,160,227,6,48,160,225
	.byte 0,160,141,229
bl _p_4

	.byte 8,0,139,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 28,16,155,229,24,0,139,229,5,32,160,225,0,63,160,227,0,160,141,229
bl _p_6

	.byte 24,0,155,229,74,0,0,234,64,3,160,227,0,31,160,227,128,35,160,227,6,48,160,225,0,160,141,229
bl _p_4

	.byte 8,0,139,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 28,16,155,229,24,0,139,229,5,32,160,225,0,63,160,227,0,160,141,229
bl _p_6

	.byte 24,0,155,229,53,0,0,234,0,15,160,227,0,31,160,227,128,35,160,227,6,48,160,225,0,160,141,229
bl _p_4

	.byte 12,0,139,229,64,3,160,227,0,31,160,227,128,35,160,227,6,48,160,225,0,160,141,229
bl _p_4

	.byte 8,0,139,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 28,16,155,229,24,0,139,229,12,32,155,229,5,48,160,225,0,207,160,227,0,192,141,229,4,160,141,229
bl _p_7

	.byte 24,0,155,229,23,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 24,0,139,229,5,0,160,225,0,16,149,229,15,224,160,225,88,240,145,229,28,0,139,229,31,2,0,227
bl _p_9

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,8,32,129,229
bl _p_10

	.byte 0,16,160,225,34,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 9,223,139,226,96,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__
System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 12
	.byte 0,0,159,231,0,64,144,229,5,0,160,225,0,16,149,229,15,224,160,225,88,240,145,229,64,3,64,226,8,0,139,229
	.byte 1,15,80,227,79,0,0,42,8,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 28
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,15,160,227,0,31,160,227,0,47,160,227,6,48,160,225
	.byte 0,160,141,229
bl _p_4

	.byte 0,64,160,225,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 20,16,155,229,16,0,139,229,5,32,160,225,64,51,160,227,0,160,141,229
bl _p_6

	.byte 16,0,155,229,73,0,0,234,0,15,160,227,0,31,160,227,128,35,160,227,6,48,160,225,0,160,141,229
bl _p_4

	.byte 0,64,160,225,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 20,16,155,229,16,0,139,229,5,32,160,225,64,51,160,227,0,160,141,229
bl _p_6

	.byte 16,0,155,229,52,0,0,234,0,15,160,227,0,31,160,227,128,35,160,227,6,48,160,225,0,160,141,229
bl _p_4

	.byte 0,64,160,225,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 12
	.byte 0,0,159,231,0,0,144,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 20,16,155,229,24,32,155,229,16,0,139,229,5,48,160,225,64,195,160,227,0,192,141,229,4,160,141,229
bl _p_7

	.byte 16,0,155,229,23,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 16,0,139,229,5,0,160,225,0,16,149,229,15,224,160,225,88,240,145,229,20,0,139,229,31,2,0,227
bl _p_9

	.byte 0,16,160,225,16,0,155,229,20,32,155,229,8,32,129,229
bl _p_10

	.byte 0,16,160,225,34,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 8,223,139,226,112,13,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,9,223,77,226,13,176,160,225,8,128,139,229,0,96,160,225,1,160,160,225
	.byte 0,15,160,227,0,0,139,229,0,15,86,227,77,0,0,10,0,15,90,227,67,0,0,10,8,0,155,229
bl _p_12

	.byte 0,32,160,225,6,0,160,225,0,16,150,229,2,128,160,225,15,224,160,225,4,240,17,229,0,0,139,229,21,0,0,234
	.byte 0,0,155,229,24,0,139,229,8,0,155,229
bl _p_13

	.byte 0,32,160,225,24,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,28,240,17,229,0,80,160,225
	.byte 10,0,160,225,5,16,160,225,15,224,160,225,12,240,154,229,255,0,0,226,0,15,80,227,2,0,0,10,4,80,139,229
	.byte 14,0,0,235,31,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 32
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,221,255,255,26,0,0,0,235,15,0,0,234
	.byte 20,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Core_got - . + 36
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225,255,255,255,234
bl _p_14
bl _p_11

	.byte 4,0,155,229,9,223,139,226,96,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,101,16,0,227
bl _p_8
bl _p_15
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,87,16,0,227
bl _p_8
bl _p_15
bl _p_11

Lme_5:
.text
	.align 2
	.no_dead_strip System_Linq_Error_ArgumentNull_string
System_Linq_Error_ArgumentNull_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 40
	.byte 0,0,159,231
bl _p_16

	.byte 8,0,141,229,0,16,157,229
bl _p_17

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_Linq_Error_NoMatch
System_Linq_Error_NoMatch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 44
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 48
	.byte 0,0,159,231
bl _p_16

	.byte 4,16,157,229,0,0,141,229
bl _p_18

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Linq_Strings_get_NoMatch
System_Linq_Strings_get_NoMatch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 44
	.byte 0,0,159,231,1,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,10,223,77,226,13,176,160,225,8,128,139,229,0,16,139,229,28,0,139,229
	.byte 2,96,160,225,8,0,155,229
bl _p_19

	.byte 0,64,160,225,0,0,148,229,7,0,128,226,7,0,192,227,0,208,77,224,13,0,160,225,12,0,139,229,16,16,148,229
	.byte 12,0,155,229,1,0,128,224,4,16,148,229,8,32,148,229,50,255,47,225,0,15,160,227,4,0,139,229,12,0,155,229
	.byte 20,16,148,229,12,0,155,229,1,0,128,224,4,16,148,229,8,32,148,229,50,255,47,225,28,0,155,229,0,15,80,227
	.byte 104,0,0,10,0,15,86,227,94,0,0,10,8,0,155,229
bl _p_20

	.byte 32,0,139,229,8,0,155,229
bl _p_21

	.byte 0,16,160,225,32,32,155,229,28,0,155,229,2,128,160,225,49,255,47,225,4,0,139,229,39,0,0,234,4,0,155,229
	.byte 32,0,139,229,8,0,155,229
bl _p_22

	.byte 36,0,139,229,8,0,155,229
bl _p_23

	.byte 0,32,160,225,32,0,155,229,36,48,155,229,12,16,155,229,16,192,148,229,12,16,155,229,12,16,129,224,3,128,160,225
	.byte 50,255,47,225,8,0,155,229
bl _p_24

	.byte 0,32,160,225,6,0,160,225,12,16,155,229,16,48,148,229,12,16,155,229,3,16,129,224,50,255,47,225,255,0,0,226
	.byte 0,15,80,227,11,0,0,10,12,0,155,229,16,32,148,229,12,16,155,229,2,16,129,224,20,32,148,229,12,0,155,229
	.byte 2,0,128,224,4,32,148,229,12,48,148,229,51,255,47,225,14,0,0,235,31,0,0,234,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . + 32
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,203,255,255,26,0,0,0,235,15,0,0,234
	.byte 24,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Core_got - . + 36
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225,255,255,255,234
bl _p_14
bl _p_11

	.byte 12,0,155,229,20,16,148,229,12,0,155,229,1,16,128,224,0,0,155,229,4,32,148,229,12,48,148,229,51,255,47,225
	.byte 10,223,139,226,80,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,101,16,0,227
bl _p_8
bl _p_15
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,87,16,0,227
bl _p_8
bl _p_15
bl _p_11

Lme_a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Security_Cryptography_AesManaged__ctor
bl System_Security_Cryptography_AesManaged_GenerateIV
bl System_Security_Cryptography_AesManaged_GenerateKey
bl System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__
bl System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__
bl System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
bl System_Linq_Error_ArgumentNull_string
bl System_Linq_Error_NoMatch
bl System_Linq_Strings_get_NoMatch
bl method_addresses
bl System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
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
method_info_offsets:

	.byte 11,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,14,0,1,2,2,2,7,8,4,3,4,255,255,255
	.byte 255,223,36
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 68,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 1,0,0,0,10,0,0,0,68,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,11,0,0,0,0,0,0,0,0,0,2,0,12,0,0,0,0,0,0,0,0,0,6,0,0,0,3,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,5,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 16,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,10,0,84,2,1,1,1,1,1,7,9,4,115,9
	.byte 5,5,4,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 11,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,18,0,130,126,19,25,25,128,185,128,174,128,194,23
	.byte 18,255,255,255,250,235,133,33
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,29,12,13,0,72,14,8,135,2,68,14,28,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,27,12,13,0,72,14,8,135,2
	.byte 68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 6,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,133,243,7,95,23,7,23

.text
	.align 4
plt:
mono_aot_System_Core_plt:
	.no_dead_strip plt_System_Security_Cryptography_Aes__ctor
plt_System_Security_Cryptography_Aes__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 64,146
	.no_dead_strip plt_Mono_Security_Cryptography_KeyBuilder_IV_int
plt_Mono_Security_Cryptography_KeyBuilder_IV_int:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 68,151
	.no_dead_strip plt_Mono_Security_Cryptography_KeyBuilder_Key_int
plt_Mono_Security_Cryptography_KeyBuilder_Key_int:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 72,156
	.no_dead_strip plt_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte__
plt_Crimson_CommonCrypto_Cryptor_Create_Crimson_CommonCrypto_CCOperation_Crimson_CommonCrypto_CCAlgorithm_Crimson_CommonCrypto_CCOptions_byte___byte__:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 76,161
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 80,166
	.no_dead_strip plt_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__
plt_Crimson_CommonCrypto_FastCryptorTransform__ctor_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 84,193
	.no_dead_strip plt_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__
plt_Crimson_CommonCrypto_CryptorTransform__ctor_intptr_intptr_System_Security_Cryptography_SymmetricAlgorithm_bool_byte__:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 88,198
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 92,203
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 96,223
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 100,253
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 104,258
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 108,329
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 112,360
	.no_dead_strip plt_System_Linq_Error_NoMatch
plt_System_Linq_Error_NoMatch:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 116,383
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 120,385
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 124,387
	.no_dead_strip plt_System_ArgumentNullException__ctor_string
plt_System_ArgumentNullException__ctor_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 128,410
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 132,415
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 136,436
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 140,482
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 144,504
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 148,544
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 152,566
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Core_got - . + 156,605
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 2,0,0,0,83,121,115,116,101,109,46,67,111,114,101,0,55,54,68,48,65,55,50,70,45,48,50,56,70,45,52,70
	.byte 56,48,45,56,66,55,51,45,52,51,48,66,67,50,50,51,70,51,68,54,0,0,55,99,101,99,56,53,100,55,98,101
	.byte 97,55,55,57,56,101,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,109,115,99,111
	.byte 114,108,105,98,0,55,48,70,54,49,52,56,56,45,69,70,50,54,45,52,68,67,68,45,57,53,54,50,45,54,65,70
	.byte 51,69,54,52,69,55,70,54,69,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Core_got, 164
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "76D0A72F-028F-4F80-8B73-430BC223F3D6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 2
	.long mono_aot_System_Core_got
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
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long image_table
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

	.long 16,164,25,11,2,387000831,0,1701
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Core_info
	.align 2
_mono_aot_module_System_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,5,6,7,8,8,9,0,6,6,10,8,8,6,9,0,2,11,12,0,1,13,0,2,14
	.byte 15,0,1,14,0,2,11,12,5,30,0,0,1,17,2,131,237,1,17,84,83,111,117,114,99,101,95,71,83,72,65,82
	.byte 69,68,86,84,255,253,0,0,0,1,3,0,198,0,0,6,0,1,7,40,12,0,39,42,52,55,47,16,2,131,214,1
	.byte 143,137,8,4,124,128,208,129,156,129,36,14,2,10,1,14,2,8,1,8,4,120,128,204,129,148,129,32,6,193,0,3
	.byte 237,6,193,0,9,144,14,2,51,1,17,0,121,14,2,129,21,1,3,193,0,15,144,3,193,0,23,151,3,193,0,23
	.byte 150,3,193,0,0,5,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,193,0,0,22,3,193,0,0,13,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7
	.byte 27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,193,0
	.byte 16,188,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,5,30
	.byte 0,0,1,28,11,84,83,111,117,114,99,101,95,82,69,70,255,253,0,0,0,1,3,0,198,0,0,6,0,1,7,129
	.byte 30,4,2,111,1,1,7,129,30,35,129,48,140,13,255,253,0,0,0,7,129,65,1,198,0,3,78,1,7,129,30,0
	.byte 4,2,112,1,1,7,129,30,35,129,48,140,13,255,253,0,0,0,7,129,96,1,198,0,3,79,1,7,129,30,0,3
	.byte 8,3,7,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,1,3,3
	.byte 193,0,9,245,255,253,0,0,0,1,3,0,198,0,0,6,0,1,7,40,35,129,164,192,0,92,43,255,253,0,0,0
	.byte 1,3,0,198,0,0,6,0,1,7,40,5,15,7,40,24,7,40,23,7,40,22,7,40,22,7,40,4,2,111,1,1
	.byte 7,40,35,129,164,140,13,255,253,0,0,0,7,129,219,1,198,0,3,78,1,7,40,0,35,129,164,192,0,90,37,32
	.byte 0,21,2,112,1,1,7,40,255,253,0,0,0,7,129,219,1,198,0,3,78,1,7,40,0,4,2,112,1,1,7,40
	.byte 35,129,164,140,13,255,253,0,0,0,7,130,25,1,198,0,3,79,1,7,40,0,35,129,164,192,0,90,37,32,0,30
	.byte 7,40,255,253,0,0,0,7,130,25,1,198,0,3,79,1,7,40,0,4,2,41,1,2,7,40,2,63,1,35,129,164
	.byte 192,0,90,37,32,1,2,30,7,40,255,253,0,0,0,7,130,83,1,198,0,0,218,2,7,40,2,63,1,0,2,0
	.byte 16,40,24,52,208,0,0,13,0,0,3,1,24,11,12,6,4,2,0,22,48,24,60,208,0,0,13,0,0,6,2,24
	.byte 6,4,1,4,0,4,5,8,6,4,2,0,22,48,24,60,208,0,0,13,0,0,6,2,24,6,4,1,4,0,4,5
	.byte 8,6,4,2,19,128,181,129,252,32,130,8,6,10,5,208,0,0,11,8,255,48,0,0,0,208,0,0,11,12,0,78
	.byte 0,32,0,16,7,8,0,4,0,4,8,8,1,8,0,4,0,8,0,4,0,16,0,4,0,4,31,4,0,4,0,4
	.byte 0,4,0,4,0,4,10,12,0,16,0,8,0,4,0,4,0,4,0,4,5,8,6,4,0,4,0,4,0,4,0,4
	.byte 0,4,10,12,0,16,0,8,0,4,0,4,0,4,0,4,5,8,6,4,0,4,0,4,0,4,0,4,0,4,11,8
	.byte 0,4,0,4,0,4,0,4,0,4,11,12,0,16,0,8,0,8,0,8,0,4,0,4,5,8,1,4,0,16,0,4
	.byte 6,8,0,4,0,4,5,12,0,4,0,4,0,12,5,4,0,4,5,4,0,8,5,4,0,4,1,0,2,49,128,170
	.byte 129,244,32,130,0,6,10,5,4,255,48,0,0,0,0,77,0,32,0,16,7,4,0,4,0,4,8,8,1,8,0,4
	.byte 0,8,0,4,0,16,0,4,0,4,31,4,0,4,0,4,0,4,0,4,0,4,0,4,10,8,0,16,0,8,0,4
	.byte 0,4,0,4,0,4,5,8,6,4,0,4,0,4,0,4,0,4,0,4,0,4,10,8,0,16,0,8,0,4,0,4
	.byte 0,4,0,4,5,8,6,4,0,4,0,4,0,4,0,4,0,4,0,4,7,8,0,16,8,8,0,16,0,12,0,4
	.byte 0,8,0,4,0,4,5,8,1,4,0,16,0,4,6,8,0,4,0,4,5,12,0,4,0,4,0,12,5,4,0,4
	.byte 5,4,0,8,5,4,0,4,1,0,39,19,1,1,2,20,129,48,92,128,236,128,240,0,4,128,180,0,1,11,8,17
	.byte 255,253,0,0,0,1,3,0,198,0,0,6,0,1,7,129,30,0,128,152,129,60,40,129,136,6,10,5,208,0,0,11
	.byte 0,208,0,0,11,4,0,60,1,40,0,4,17,4,0,4,17,8,0,4,0,4,0,4,0,4,0,4,6,12,6,16
	.byte 0,4,0,8,0,4,0,4,0,4,0,8,8,4,0,4,0,4,0,8,0,0,5,4,0,4,6,4,1,4,0,4
	.byte 6,8,0,4,0,4,0,16,0,8,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,8
	.byte 1,12,5,4,0,4,255,255,255,255,173,16,0,16,0,4,5,4,5,4,0,4,255,255,255,255,229,0,0,16,0,4
	.byte 5,4,5,4,0,4,93,255,255,255,255,180,2,81,20,56,20,68,208,0,0,13,0,0,5,1,20,0,16,0,4,0
	.byte 8,6,8,2,0,15,72,36,84,0,5,5,36,0,16,0,8,0,4,6,8,2,100,9,32,16,44,0,2,0,16,11
	.byte 16,39,119,1,1,2,24,129,224,128,196,129,156,129,160,0,4,129,100,0,1,11,8,16,255,253,0,0,0,1,3,0
	.byte 198,0,0,6,0,1,7,40,1,128,168,130,8,40,130,84,208,0,0,11,28,6,255,80,0,0,3,208,0,0,11,4
	.byte 255,80,0,0,4,1,4,208,0,0,11,12,61,0,40,0,4,0,4,0,4,1,84,0,4,17,4,0,4,17,8,0
	.byte 12,0,4,0,12,0,4,6,8,6,16,0,12,0,4,0,28,0,4,8,8,0,4,0,4,0,20,0,4,0,4,5
	.byte 0,0,4,7,44,0,4,6,8,0,4,0,4,0,16,0,8,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0
	.byte 4,0,4,0,16,5,8,1,12,5,4,0,4,255,255,255,255,173,44,0,16,0,4,5,4,5,4,0,4,255,255,255
	.byte 255,229,0,0,16,0,4,5,4,5,4,0,4,93,255,255,255,255,180,0,128,144,8,0,0,1,25,128,160,44,0,0
	.byte 4,193,0,30,176,193,0,30,173,193,0,30,172,193,0,30,170,193,0,16,18,2,3,4,193,0,16,37,5,193,0,16
	.byte 35,193,0,16,33,193,0,16,32,193,0,16,31,193,0,16,30,193,0,16,29,193,0,16,28,193,0,16,27,193,0,16
	.byte 26,193,0,16,25,193,0,16,24,193,0,16,23,193,0,16,22,193,0,16,21,193,0,16,20,4,128,144,8,0,0,1
	.byte 193,0,30,176,193,0,30,173,193,0,30,172,193,0,30,170,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0
	.byte 30,176,193,0,30,173,193,0,30,172,193,0,30,170,4,128,144,8,0,0,1,193,0,30,176,193,0,30,173,193,0,30
	.byte 172,193,0,30,170,98,111,101,104,109,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 8
	.asciz "System_Security_Cryptography_CipherMode"

	.byte 4
LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 9
	.asciz "CBC"

	.byte 1,9
	.asciz "ECB"

	.byte 2,9
	.asciz "OFB"

	.byte 3,9
	.asciz "CFB"

	.byte 4,9
	.asciz "CTS"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_CipherMode"

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
LTDIE_7:

	.byte 8
	.asciz "System_Security_Cryptography_PaddingMode"

	.byte 4
LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "PKCS7"

	.byte 2,9
	.asciz "Zeros"

	.byte 3,9
	.asciz "ANSIX923"

	.byte 4,9
	.asciz "ISO10126"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_PaddingMode"

LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2:

	.byte 5
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

	.byte 44,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "BlockSizeValue"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,24,6
	.asciz "FeedbackSizeValue"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,28,6
	.asciz "IVValue"

LDIFF_SYM26=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "KeyValue"

LDIFF_SYM27=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "LegalBlockSizesValue"

LDIFF_SYM28=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,20,6
	.asciz "KeySizeValue"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,32,6
	.asciz "ModeValue"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,36,6
	.asciz "PaddingValue"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,40,0,7
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_1:

	.byte 5
	.asciz "System_Security_Cryptography_Aes"

	.byte 44,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_Aes"

LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_0:

	.byte 5
	.asciz "System_Security_Cryptography_AesManaged"

	.byte 44,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_AesManaged"

LDIFF_SYM41=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "System.Security.Cryptography.AesManaged:.ctor"
	.asciz "System_Security_Cryptography_AesManaged__ctor"

	.byte 1,18
	.long System_Security_Cryptography_AesManaged__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde0_end - Lfde0_start
	.long LDIFF_SYM45
Lfde0_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_AesManaged__ctor

LDIFF_SYM46=Lme_0 - System_Security_Cryptography_AesManaged__ctor
	.long LDIFF_SYM46
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AesManaged:GenerateIV"
	.asciz "System_Security_Cryptography_AesManaged_GenerateIV"

	.byte 1,26
	.long System_Security_Cryptography_AesManaged_GenerateIV
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde1_end - Lfde1_start
	.long LDIFF_SYM48
Lfde1_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_AesManaged_GenerateIV

LDIFF_SYM49=Lme_1 - System_Security_Cryptography_AesManaged_GenerateIV
	.long LDIFF_SYM49
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AesManaged:GenerateKey"
	.asciz "System_Security_Cryptography_AesManaged_GenerateKey"

	.byte 1,31
	.long System_Security_Cryptography_AesManaged_GenerateKey
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_AesManaged_GenerateKey

LDIFF_SYM52=Lme_2 - System_Security_Cryptography_AesManaged_GenerateKey
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AesManaged:CreateDecryptor"
	.asciz "System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__"

	.byte 1,36
	.long System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,85,3
	.asciz "rgbKey"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,86,3
	.asciz "rgbIV"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,90,11
	.asciz "decryptor"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 0,11
	.asciz "encryptor"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde3_end - Lfde3_start
	.long LDIFF_SYM59
Lfde3_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__

LDIFF_SYM60=Lme_3 - System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.AesManaged:CreateEncryptor"
	.asciz "System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__"

	.byte 1,59
	.long System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,85,3
	.asciz "rgbKey"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,86,3
	.asciz "rgbIV"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,90,11
	.asciz "encryptor"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,84,11
	.asciz ""

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde4_end - Lfde4_start
	.long LDIFF_SYM66
Lfde4_start:

	.long 0
	.align 2
	.long System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__

LDIFF_SYM67=Lme_4 - System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM71=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM88=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM94=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM100=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "rgctx"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM108=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM109=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM110=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM117=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_9:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM120=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM121=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "System.Linq.Enumerable:First<TSource_REF>"
	.asciz "System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool"

	.byte 2,166,7
	.long System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
	.long Lme_5

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM127=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,86,3
	.asciz "predicate"

LDIFF_SYM128=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,90,11
	.asciz "element"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,85,11
	.asciz ""

LDIFF_SYM130=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde5_end - Lfde5_start
	.long LDIFF_SYM132
Lfde5_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool

LDIFF_SYM133=Lme_5 - System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool
	.long LDIFF_SYM133
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:ArgumentNull"
	.asciz "System_Linq_Error_ArgumentNull_string"

	.byte 3,9
	.long System_Linq_Error_ArgumentNull_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "parameter"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde6_end - Lfde6_start
	.long LDIFF_SYM135
Lfde6_start:

	.long 0
	.align 2
	.long System_Linq_Error_ArgumentNull_string

LDIFF_SYM136=Lme_6 - System_Linq_Error_ArgumentNull_string
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:NoMatch"
	.asciz "System_Linq_Error_NoMatch"

	.byte 3,34
	.long System_Linq_Error_NoMatch
	.long Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde7_end - Lfde7_start
	.long LDIFF_SYM137
Lfde7_start:

	.long 0
	.align 2
	.long System_Linq_Error_NoMatch

LDIFF_SYM138=Lme_7 - System_Linq_Error_NoMatch
	.long LDIFF_SYM138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Strings:get_NoMatch"
	.asciz "System_Linq_Strings_get_NoMatch"

	.byte 4,19
	.long System_Linq_Strings_get_NoMatch
	.long Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde8_end - Lfde8_start
	.long LDIFF_SYM139
Lfde8_start:

	.long 0
	.align 2
	.long System_Linq_Strings_get_NoMatch

LDIFF_SYM140=Lme_8 - System_Linq_Strings_get_NoMatch
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM144=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "System.Linq.Enumerable:First<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool"

	.byte 2,166,7
	.long System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
	.long Lme_a

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM151=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,123,28,3
	.asciz "predicate"

LDIFF_SYM152=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,86,11
	.asciz "element"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,80,11
	.asciz ""

LDIFF_SYM154=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde9_end - Lfde9_start
	.long LDIFF_SYM156
Lfde9_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool

LDIFF_SYM157=Lme_a - System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/builder/data/lanes/2966/58ba2bc3/source/maccore/src/CommonCrypto"
	.asciz "/Users/builder/data/lanes/2966/58ba2bc3/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System.Core/System/Linq"
	.asciz "/Users/builder/data/lanes/2966/58ba2bc3/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.Core/ReferenceSources"

	.byte 0
	.asciz "AesManaged.g.cs"

	.byte 1,0,0
	.asciz "Enumerable.cs"

	.byte 2,0,0
	.asciz "Error.cs"

	.byte 3,0,0
	.asciz "Strings.cs"

	.byte 3,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Security_Cryptography_AesManaged__ctor

	.byte 4,1,1,10,3,17,2,24,1,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Security_Cryptography_AesManaged_GenerateIV

	.byte 4,1,1,10,3,25,2,24,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Security_Cryptography_AesManaged_GenerateKey

	.byte 4,1,1,10,3,30,2,24,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Security_Cryptography_AesManaged_CreateDecryptor_byte___byte__

	.byte 4,1,1,10,3,35,2,32,1,8,117,3,2,2,196,0,1,8,229,3,2,2,52,1,8,229,3,3,2,52,1,8
	.byte 173,8,229,3,5,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Security_Cryptography_AesManaged_CreateEncryptor_byte___byte__

	.byte 4,1,1,10,3,58,2,32,1,8,61,3,2,2,196,0,1,8,229,3,2,2,52,1,8,229,3,3,2,52,1,8
	.byte 229,3,5,2,212,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool

	.byte 4,2,1,10,3,165,7,2,40,1,131,187,3,1,2,212,0,1,3,2,2,160,1,1,8,112,3,127,2,48,1,2
	.byte 16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Error_ArgumentNull_string

	.byte 4,3,1,10,8,68,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Error_NoMatch

	.byte 4,3,1,10,3,33,2,36,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Strings_get_NoMatch

	.byte 4,4,1,10,3,18,2,16,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_System_Func_2_TSource_GSHAREDVT_bool

	.byte 4,2,1,10,3,165,7,2,40,1,3,1,2,232,0,1,187,3,1,2,240,0,1,3,2,2,212,1,1,3,124,2
	.byte 52,1,3,127,2,48,1,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
