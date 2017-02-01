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
	.asciz "Mono AOT Compiler 4.0.1 (mono-4.0.0-branch/ed1d3ec Thu May 21 21:49:22 EDT 2015)"
	.asciz "System.Transactions.dll"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Transactions_Enlistment__ctor
System_Transactions_Enlistment__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,8,16,192,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Transactions_Enlistment_Done
System_Transactions_Enlistment_Done:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,160,227,8,0,202,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,48,240,145,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Transactions_Enlistment_InternalOnDone
System_Transactions_Enlistment_InternalOnDone:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,160,227
	.byte 8,0,197,229,0,0,157,229,12,0,133,229,4,0,157,229,16,0,133,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,160,227
bl _p_2

	.byte 8,0,157,229,20,0,133,229,16,208,141,226,32,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Transactions_PreparingEnlistment_ForceRollback
System_Transactions_PreparingEnlistment_ForceRollback:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Transactions_PreparingEnlistment_InternalOnDone
System_Transactions_PreparingEnlistment_InternalOnDone:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
System_Transactions_PreparingEnlistment_ForceRollback_System_Exception:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,12,48,150,229,16,32,150,229
	.byte 3,0,160,225,0,16,157,229,0,224,211,229
bl _p_5

	.byte 20,96,150,229,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 8
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,6,0,160,225,0,224,214,229
bl _p_6

	.byte 8,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 45,3,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip System_Transactions_PreparingEnlistment_Prepared
System_Transactions_PreparingEnlistment_Prepared:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,160,227,28,0,202,229,20,160,154,229,0,0,90,227
	.byte 9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 8
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,10,0,160,225,0,224,218,229
bl _p_6

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 45,3,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip System_Transactions_PreparingEnlistment_get_IsPrepared
System_Transactions_PreparingEnlistment_get_IsPrepared:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Transactions_PreparingEnlistment_get_WaitHandle
System_Transactions_PreparingEnlistment_get_WaitHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Transactions_PreparingEnlistment_get_EnlistmentNotification
System_Transactions_PreparingEnlistment_get_EnlistmentNotification:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Transactions_PreparingEnlistment_get_Exception
System_Transactions_PreparingEnlistment_get_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Transactions_PreparingEnlistment_set_Exception_System_Exception
System_Transactions_PreparingEnlistment_set_Exception_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Transactions_SinglePhaseEnlistment__ctor
System_Transactions_SinglePhaseEnlistment__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,8,16,192,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,160,227
	.byte 8,0,197,229,0,0,157,229,12,0,133,229,4,0,157,229,16,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction__ctor
System_Transactions_Transaction__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 16
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,12,0,138,229,13,0,160,225
bl _p_8

	.byte 48,0,138,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229,8,16,157,229,8,16,128,229,12,16,157,229
	.byte 12,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 16,0,141,229
bl _p_9

	.byte 16,0,157,229,8,0,138,229,0,0,160,227,40,0,138,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_get_Volatiles
System_Transactions_Transaction_get_Volatiles:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,154,229,0,0,80,227,11,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 24
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 28
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,16,0,138,229,16,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_get_Durables
System_Transactions_Transaction_get_Durables:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,20,0,154,229,0,0,80,227,11,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 32
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 36
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,20,0,138,229,20,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_get_Current
System_Transactions_Transaction_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226
bl _mono_domain_get

	.byte 0,0,141,229
bl _p_10

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231
bl _p_11

	.byte 0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_get_CurrentInternal
System_Transactions_Transaction_get_CurrentInternal:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231
bl _p_11

	.byte 0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231
bl _p_11

	.byte 0,16,157,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_get_TransactionInformation
System_Transactions_Transaction_get_TransactionInformation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_10

	.byte 0,0,157,229,8,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_Dispose
System_Transactions_Transaction_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl System_Transactions_Transaction_get_TransactionInformation

	.byte 0,16,160,225,0,224,209,229,36,0,144,229,0,0,80,227,1,0,0,26,0,0,157,229
bl System_Transactions_Transaction_Rollback

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_12

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_10

	.byte 0,0,157,229
bl _p_13

	.byte 0,32,160,225,4,16,157,229,0,224,210,229
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 44
	.byte 0,0,159,231
bl _p_15

	.byte 0,16,160,227,8,16,192,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_Equals_object
System_Transactions_Transaction_Equals_object:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,160,141,229,10,64,160,225
	.byte 0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 48
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,6,0,160,225,4,16,160,225
bl System_Transactions_Transaction_Equals_System_Transactions_Transaction

	.byte 255,0,0,226,8,208,141,226,80,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_Equals_System_Transactions_Transaction
System_Transactions_Transaction_Equals_System_Transactions_Transaction:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,90,225,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,1,0,0,10,1,0,160,227,18,0,0,234,0,0,90,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,11,0,0,234,40,0,150,229,40,16,154,229,1,0,80,225,5,0,0,26,8,0,150,229
	.byte 8,16,154,229,1,0,80,225,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,0,208,141,226
	.byte 96,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,86,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,4,0,0,10,0,0,157,229,0,0,80,227,0,0,160,19,1,0,160,3,4,0,0,234
	.byte 6,0,160,225,0,16,157,229,0,224,214,229
bl System_Transactions_Transaction_Equals_System_Transactions_Transaction

	.byte 255,0,0,226,8,208,141,226,64,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_GetHashCode
System_Transactions_Transaction_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,40,0,154,229,4,0,141,229,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,4,0,157,229,1,0,32,224,0,0,141,229
	.byte 12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,0,0,157,229,1,0,32,224
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_Rollback
System_Transactions_Transaction_Rollback:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl System_Transactions_Transaction_Rollback_System_Exception

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_Rollback_System_Exception
System_Transactions_Transaction_Rollback_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_10

	.byte 0,0,157,229,4,16,157,229,0,32,160,227
bl _p_5

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_Rollback_System_Exception_object
System_Transactions_Transaction_Rollback_System_Exception_object:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,60,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229
	.byte 32,0,155,229,46,0,208,229,0,0,80,227,2,0,0,10,32,0,155,229
bl _p_16

	.byte 117,0,0,234,32,0,155,229,8,0,144,229,0,16,160,225,0,224,209,229,36,0,144,229,1,0,80,227,113,0,0,10
	.byte 36,16,155,229,32,0,155,229,32,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,227,8,16,192,229,0,64,160,225,32,0,155,229
bl _p_13

	.byte 0,32,160,225,11,16,160,225,0,224,210,229
bl _p_17

	.byte 18,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,12,80,155,229,5,0,160,225,40,16,155,229,1,0,80,225,9,0,0,10,5,0,160,225,4,16,160,225
	.byte 0,32,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 60
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 8,128,159,231,11,0,160,225
bl _p_18

	.byte 255,0,0,226,0,0,80,227,227,255,255,26,0,0,0,235,7,0,0,234,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,16,176,139,229,28,192,155,229,12,240,160,225,32,0,155,229
bl _p_19

	.byte 0,160,160,225,0,16,160,225,0,224,209,229,12,0,144,229,0,0,80,227,20,0,0,218,10,0,160,225,0,16,160,227
	.byte 0,224,218,229
bl _p_20

	.byte 40,16,155,229,1,0,80,225,13,0,0,10,10,0,160,225,0,16,160,227,0,224,218,229
bl _p_20

	.byte 0,32,160,225,4,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 60
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,32,0,155,229,24,0,144,229,0,0,80,227,16,0,0,10
	.byte 32,0,155,229,24,0,144,229,40,16,155,229,1,0,80,225,11,0,0,10,32,0,155,229,24,32,144,229,2,0,160,225
	.byte 4,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 64
	.byte 8,128,159,231,4,224,143,226,64,240,18,229,0,0,0,0,32,0,155,229,1,16,160,227
bl System_Transactions_Transaction_set_Aborted_bool

	.byte 32,0,155,229
bl _p_16

	.byte 60,208,139,226,48,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_21

	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 68
	.byte 0,0,159,231
bl _p_1

	.byte 52,16,155,229,48,0,139,229
bl System_Transactions_TransactionException__ctor_string

	.byte 48,0,155,229
bl _p_22

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_set_Aborted_bool
System_Transactions_Transaction_set_Aborted_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,46,0,202,229
	.byte 255,0,0,226,0,0,80,227,3,0,0,10,8,0,154,229,0,224,208,229,2,16,160,227,36,16,128,229,8,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_get_Scope
System_Transactions_Transaction_get_Scope:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_CommitInternal
System_Transactions_Transaction_CommitInternal:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 45,0,218,229,0,0,80,227,37,0,0,26,44,0,218,229,0,0,80,227,34,0,0,26,1,0,160,227,44,0,202,229
	.byte 10,0,160,225
bl _p_23

	.byte 26,0,0,234,4,0,155,229,4,0,155,229
bl _p_24

	.byte 255,255,255,234,8,0,155,229,8,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,244,16,160,227
bl _p_21

	.byte 36,0,139,229,0,0,155,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 72
	.byte 0,0,159,231
bl _p_1

	.byte 36,16,155,229,40,32,155,229,32,0,139,229
bl System_Transactions_TransactionAbortedException__ctor_string_System_Exception

	.byte 32,0,155,229
bl _p_22

	.byte 52,208,139,226,0,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,138,16,160,227
bl _p_21

	.byte 0,16,160,225,46,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_DoCommit
System_Transactions_Transaction_DoCommit:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,28,0,154,229,0,0,80,227,5,0,0,10
	.byte 10,0,160,225,0,16,160,227,0,32,160,227
bl _p_5

	.byte 10,0,160,225
bl _p_25

	.byte 10,0,160,225
bl _p_13

	.byte 0,96,160,225,10,0,160,225
bl _p_19

	.byte 0,80,160,225,0,224,214,229,12,0,150,229,1,0,80,227,56,0,0,26,0,224,213,229,12,0,149,229,0,0,80,227
	.byte 52,0,0,26,6,0,160,225,0,16,160,227,0,224,214,229
bl _p_26

	.byte 0,176,160,225,4,176,141,229,0,0,91,227,22,0,0,10,4,0,157,229,0,64,144,229,180,1,212,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 76
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 76
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,8,0,141,229,1,0,0,234,0,0,160,227,8,0,141,229,8,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,0,0,141,229,0,0,0,234,0,176,141,229,0,64,157,229,4,0,160,225
	.byte 0,0,80,227,5,0,0,10,10,0,160,225,4,16,160,225
bl _p_27

	.byte 10,0,160,225
bl System_Transactions_Transaction_Complete

	.byte 30,0,0,234,0,224,214,229,12,0,150,229,0,0,80,227,1,0,0,218,10,0,160,225
bl _p_28

	.byte 0,224,213,229,12,0,149,229,0,0,80,227,6,0,0,218,5,0,160,225,0,16,160,227,0,224,213,229
bl _p_20

	.byte 0,16,160,225,10,0,160,225
bl _p_27

	.byte 24,0,154,229,0,0,80,227,2,0,0,10,24,16,154,229,10,0,160,225
bl _p_29

	.byte 0,224,214,229,12,0,150,229,0,0,80,227,1,0,0,218,10,0,160,225
bl _p_30

	.byte 10,0,160,225
bl System_Transactions_Transaction_Complete

	.byte 16,208,141,226,112,13,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_Complete
System_Transactions_Transaction_Complete:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,160,227,44,0,202,229,1,0,160,227,45,0,202,229
	.byte 46,0,218,229,0,0,80,227,3,0,0,26,8,0,154,229,0,224,208,229,1,16,160,227,36,16,128,229,10,0,160,225
bl _p_16

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_PrepareCallbackWrapper_object
System_Transactions_Transaction_PrepareCallbackWrapper_object:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,64,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,48,160,139,229,10,80,160,225,0,0,90,227,11,0,0,10,48,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 80
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,139,229,0,0,155,229,0,16,160,225,0,224,209,229
	.byte 16,32,144,229,0,16,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 84
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,52,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229
	.byte 0,16,155,229,4,0,155,229,12,16,139,229,16,0,139,229,12,0,155,229,0,224,208,229,12,0,155,229,16,16,155,229
	.byte 24,16,128,229,0,0,155,229,24,0,139,229,0,224,208,229,24,0,155,229,28,0,208,229,20,0,203,229,255,0,0,226
	.byte 0,0,80,227,24,0,0,26,0,0,155,229,32,0,139,229,0,224,208,229,32,0,155,229,20,0,144,229,28,0,139,229
	.byte 52,0,139,229,0,0,80,227,10,0,0,10,52,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 8
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,52,0,155,229,0,16,160,225,0,224,209,229,52,16,155,229
bl _p_6
bl _p_31

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_22

	.byte 255,255,255,234,64,208,139,226,32,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 45,3,0,2

Lme_31:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_DoPreparePhase
System_Transactions_Transaction_DoPreparePhase:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,60,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,10,0,160,225
bl _p_13

	.byte 0,32,160,225,11,16,160,225,0,224,210,229
bl _p_17

	.byte 103,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,12,96,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 88
	.byte 0,0,159,231
bl _p_1

	.byte 48,0,139,229,10,16,160,225,6,32,160,225
bl _p_32

	.byte 48,0,155,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 92
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 96
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 100
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 104
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,5,16,160,225
bl _p_33

	.byte 28,0,154,229,0,0,80,227,8,0,0,10,28,0,154,229,0,16,160,225,0,224,209,229,20,0,128,226,0,16,144,229
	.byte 24,16,139,229,4,0,144,229,28,0,139,229,1,0,0,234,24,0,139,226
bl _p_34

	.byte 24,0,155,229,16,0,139,229,28,0,155,229,20,0,139,229,0,224,213,229,20,192,149,229,12,0,160,225,24,16,155,229
	.byte 28,32,155,229,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,255,0,0,226,0,0,80,227,13,0,0,26
	.byte 10,0,160,225,1,16,160,227
bl System_Transactions_Transaction_set_Aborted_bool

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,26,17,0,227
bl _p_21

	.byte 0,16,160,225,100,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,224,213,229,24,0,149,229,0,0,80,227,6,0,0,10,0,224,213,229,24,0,149,229,32,0,138,229,10,0,160,225
	.byte 1,16,160,227
bl System_Transactions_Transaction_set_Aborted_bool

	.byte 16,0,0,234,0,224,213,229,28,0,213,229,0,0,80,227,3,0,0,26,10,0,160,225,1,16,160,227
bl System_Transactions_Transaction_set_Aborted_bool

	.byte 8,0,0,234,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 8,128,159,231,11,0,160,225
bl _p_18

	.byte 255,0,0,226,0,0,80,227,142,255,255,26,0,0,0,235,7,0,0,234,44,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,32,176,139,229,44,192,155,229,12,240,160,225,10,0,160,225
bl _p_25

	.byte 60,208,139,226,96,13,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_DoCommitPhase
System_Transactions_Transaction_DoCommitPhase:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,40,208,77,226,13,176,160,225,32,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,32,0,155,229
bl _p_13

	.byte 0,32,160,225,11,16,160,225,0,224,210,229
bl _p_17

	.byte 22,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,12,96,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 44
	.byte 0,0,159,231
bl _p_15

	.byte 0,16,160,225,0,0,160,227,8,0,193,229,1,80,160,225,6,0,160,225,0,32,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 108
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 8,128,159,231,11,0,160,225
bl _p_18

	.byte 255,0,0,226,0,0,80,227,223,255,255,26,0,0,0,235,7,0,0,234,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 56
	.byte 0,0,159,231,16,176,139,229,28,192,155,229,12,240,160,225,40,208,139,226,96,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,20,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,157,229,10,32,160,225
bl System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 112
	.byte 8,128,159,231,4,224,143,226,8,240,18,229,0,0,0,0,0,0,157,229
bl _p_25

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,20,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,157,229,10,32,160,225
bl System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object

	.byte 8,16,157,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 116
	.byte 8,128,159,231,4,224,143,226,28,240,18,229,0,0,0,0,0,0,157,229
bl _p_25

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_CheckAborted
System_Transactions_Transaction_CheckAborted:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,46,0,208,229,0,0,80,227
	.byte 2,0,0,26,28,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,81,31,160,227
bl _p_21

	.byte 12,0,141,229,0,0,157,229,32,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 72
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl System_Transactions_TransactionAbortedException__ctor_string_System_Exception

	.byte 8,0,157,229
bl _p_22

Lme_36:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_FireCompleted
System_Transactions_Transaction_FireCompleted:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,36,0,154,229,0,0,80,227,15,0,0,10
	.byte 36,0,154,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 120
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,4,48,157,229,8,160,130,229,3,0,160,225,10,16,160,225,0,48,141,229,15,224,160,225,12,240,147,229
	.byte 0,0,157,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Transactions_Transaction_EnsureIncompleteCurrentScope
System_Transactions_Transaction_EnsureIncompleteCurrentScope:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233
bl _mono_domain_get

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,10,0,160,225
bl _p_11

	.byte 0,0,144,229,0,16,160,227
bl System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction

	.byte 255,0,0,226,0,0,80,227,26,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,10,0,160,225
bl _p_11

	.byte 0,0,144,229,0,16,160,225,0,224,209,229,28,0,144,229,0,0,80,227,14,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,10,0,160,225
bl _p_11

	.byte 0,0,144,229,0,16,160,225,0,224,209,229,28,0,144,229,0,16,160,225,0,224,209,229,33,0,208,229,0,0,80,227
	.byte 2,0,0,26,0,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,93,31,160,227
bl _p_21

	.byte 0,16,160,225,46,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_38:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionAbortedException__ctor
System_Transactions_TransactionAbortedException__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl System_Transactions_TransactionException__ctor

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionAbortedException__ctor_string_System_Exception
System_Transactions_TransactionAbortedException__ctor_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl System_Transactions_TransactionException__ctor_string_System_Exception

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionEventArgs__ctor
System_Transactions_TransactionEventArgs__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionException__ctor
System_Transactions_TransactionException__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_35

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionException__ctor_string
System_Transactions_TransactionException__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_36

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionException__ctor_string_System_Exception
System_Transactions_TransactionException__ctor_string_System_Exception:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_37

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_38

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionInformation__ctor
System_Transactions_TransactionInformation__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,48,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 124
	.byte 0,0,159,231,0,16,144,229,24,16,141,229,4,16,144,229,28,16,141,229,8,16,144,229,32,16,141,229,12,0,144,229
	.byte 36,0,141,229,12,0,138,226,24,16,157,229,0,16,128,229,28,16,157,229,4,16,128,229,32,16,157,229,8,16,128,229
	.byte 36,16,157,229,12,16,128,229,0,0,160,227,36,0,138,229,13,0,160,225
bl _p_39

	.byte 40,16,141,226,13,0,160,225
bl _p_40

	.byte 28,0,138,226,40,16,157,229,0,16,128,229,44,16,157,229,4,16,128,229,8,0,141,226
bl _p_8

	.byte 8,0,141,226
bl _p_41

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 128
	.byte 1,16,159,231
bl _p_42

	.byte 8,0,138,229,48,208,141,226,0,5,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionInformation_get_Status
System_Transactions_TransactionInformation_get_Status:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionManager__cctor
System_Transactions_TransactionManager__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229
	.byte 13,0,160,225,0,16,160,227,1,32,160,227,0,48,160,227
bl _p_43

	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 132
	.byte 0,0,159,231,16,16,157,229,0,16,128,229,20,16,157,229,4,16,128,229,0,0,160,227,8,0,141,229,0,0,160,227
	.byte 12,0,141,229,8,0,141,226,0,16,160,227,10,32,160,227,0,48,160,227
bl _p_43

	.byte 8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 136
	.byte 0,0,159,231,24,16,157,229,0,16,128,229,28,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionManager_get_DefaultTimeout
System_Transactions_TransactionManager_get_DefaultTimeout:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229
bl _p_44

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 132
	.byte 0,0,159,231,0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
ut_71:

	.byte 8,0,128,226
	b System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan

.text
	.align 2
	.no_dead_strip System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,16,155,229,0,0,155,229,0,16,128,229,4,0,128,226,8,16,155,229,0,16,128,229,12,16,155,229
	.byte 4,16,128,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_47:
.text
ut_72:

	.byte 8,0,128,226
	b System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions

.text
	.align 2
	.no_dead_strip System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,80,224,157,229,48,224,139,229,84,224,157,229,52,224,139,229,32,0,155,229,44,16,155,229,1,0,80,225
	.byte 30,0,0,26,32,0,139,226,4,0,128,226,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,44,0,139,226
	.byte 4,0,128,226,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,16,0,155,229,0,0,139,229,20,0,155,229
	.byte 4,0,139,229,24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229,4,16,155,229,0,0,155,229,12,32,155,229
	.byte 8,48,155,229,3,0,32,224,2,16,33,224,1,0,128,225,0,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 0,160,160,227,10,0,160,225,60,208,139,226,0,13,189,232,128,128,189,232

Lme_48:
.text
ut_73:

	.byte 8,0,128,226
	b System_Transactions_TransactionOptions_Equals_object

.text
	.align 2
	.no_dead_strip System_Transactions_TransactionOptions_Equals_object
System_Transactions_TransactionOptions_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,40,208,77,226,13,176,160,225,36,0,139,229,1,160,160,225,8,160,139,229
	.byte 10,64,160,225,0,0,90,227,11,0,0,10,8,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 140
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,26,0,0,160,227,35,0,0,234
	.byte 36,0,155,229,0,16,144,229,12,16,139,229,4,16,144,229,16,16,139,229,8,0,144,229,20,0,139,229,0,0,154,229
	.byte 22,16,208,229,0,0,81,227,27,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 140
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,8,0,138,226,0,16,144,229,24,16,139,229,4,16,144,229,28,16,139,229
	.byte 8,0,144,229,32,0,139,229,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
	.byte 32,192,155,229,4,192,141,229
bl System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions

	.byte 255,0,0,226,40,208,139,226,16,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 45,3,0,2

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b System_Transactions_TransactionOptions_GetHashCode

.text
	.align 2
	.no_dead_strip System_Transactions_TransactionOptions_GetHashCode
System_Transactions_TransactionOptions_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,48,208,77,226,0,160,160,225,0,0,154,229,44,0,141,229,4,16,138,226
	.byte 1,0,160,225,0,224,208,229,4,0,145,229,0,160,145,229,4,0,145,229,0,16,145,229,8,16,141,229,12,0,141,229
	.byte 8,0,157,229,12,16,157,229,32,32,160,227
bl _mono_lshr

	.byte 40,16,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 144
	.byte 0,0,159,231,0,0,144,229,36,16,157,229,16,16,141,229,40,16,157,229,20,16,141,229,0,0,80,227,15,0,0,26
	.byte 3,0,0,234,24,0,157,229,16,0,141,229,28,0,157,229,20,0,141,229,16,0,157,229,0,0,141,229,20,0,157,229
	.byte 4,0,141,229,0,0,157,229,0,16,42,224,44,0,157,229,1,0,32,224,48,208,141,226,0,5,189,232,128,128,189,232
bl _p_45

	.byte 0,16,160,225,16,32,157,229,24,32,141,229,20,32,157,229,28,32,141,229,32,16,141,229,0,0,80,227,231,255,255,10
	.byte 32,0,157,229
bl _p_22

	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,224,255,255,234

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionScope_get_IsComplete
System_Transactions_TransactionScope_get_IsComplete:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,33,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionScope_get_Timeout
System_Transactions_TransactionScope_get_Timeout:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,20,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionScope_Dispose
System_Transactions_TransactionScope_Dispose:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225
bl _mono_domain_get

	.byte 0,96,160,225,32,0,218,229,0,0,80,227,124,0,0,26,1,0,160,227,32,0,202,229,16,0,154,229,0,0,80,227
	.byte 3,0,0,10,16,0,154,229,28,16,144,229,1,16,65,226,28,16,128,229,28,0,154,229,0,0,80,227,115,0,0,202
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,6,0,160,225
bl _p_11

	.byte 0,0,144,229,8,16,154,229
bl System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction

	.byte 255,0,0,226,0,0,80,227,43,0,0,10,8,0,154,229,0,16,160,227
bl System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,8,16,154,229,1,0,160,225,0,224,209,229
bl System_Transactions_Transaction_Rollback

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,6,0,160,225
bl _p_11

	.byte 0,0,144,229,0,16,160,227
bl System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,6,0,160,225
bl _p_11

	.byte 0,16,144,229,1,0,160,225,0,224,209,229
bl System_Transactions_Transaction_Rollback

	.byte 255,255,255,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,137,31,160,227
bl _p_21

	.byte 0,16,160,225,46,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,6,0,160,225
bl _p_11

	.byte 0,0,144,229,12,16,154,229
bl System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,12,0,154,229,0,16,160,227
bl System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,12,0,154,229,16,16,154,229,0,224,208,229,28,16,128,229,12,0,154,229
	.byte 0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 40
	.byte 1,16,159,231,6,0,160,225
bl _p_11

	.byte 0,16,157,229,0,16,128,229,8,0,154,229,0,16,160,227
bl System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction

	.byte 255,0,0,226,0,0,80,227,18,0,0,26,8,0,154,229,0,224,208,229,0,16,160,227,28,16,128,229,33,0,218,229
	.byte 0,0,80,227,4,0,0,26,8,16,154,229,1,0,160,225,0,224,209,229
bl System_Transactions_Transaction_Rollback

	.byte 6,0,0,234,34,0,218,229,0,0,80,227,3,0,0,10,8,16,154,229,1,0,160,225,0,224,209,229
bl _p_46

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,8,16,154,229,1,0,160,225,0,224,209,229
bl System_Transactions_Transaction_Rollback

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . -12
	.byte 0,0,159,231,119,31,160,227
bl _p_21

	.byte 0,16,160,225,46,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Transactions_TransactionScope__cctor
System_Transactions_TransactionScope__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,12,0,141,226
bl _p_34

	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,0,0,141,229
	.byte 12,0,157,229,4,0,141,229,16,0,157,229,8,0,141,229,0,0,157,229,20,0,141,229,4,0,157,229,24,0,141,229
	.byte 8,0,157,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 148
	.byte 0,0,159,231,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,36,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_47

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_48

	.byte 36,0,139,229,4,0,155,229
bl _p_49

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_48
bl _p_50

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,87,7,4,227,1,0,64,227
bl _p_51

	.byte 0,16,160,225,63,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_52

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,135,7,4,227,1,0,64,227
bl _p_51

	.byte 0,16,160,225,63,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_53

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,135,7,4,227,1,0,64,227
bl _p_51

	.byte 0,16,160,225,63,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_54

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_55

	.byte 16,0,139,229,4,0,155,229
bl _p_56

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,195,7,4,227
	.byte 1,0,64,227
bl _p_51
bl _p_57

	.byte 0,16,160,225,78,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_56:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_58

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,127,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,49,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,53,0,0,202,0,0,90,227,60,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_59

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,195,7,4,227,1,0,64,227
bl _p_51
bl _p_57

	.byte 0,16,160,225,78,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 27,8,4,227,1,0,64,227
bl _p_51

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 195,7,4,227,1,0,64,227
bl _p_51
bl _p_57

	.byte 0,16,160,225,78,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 215,5,0,227
bl _p_51

	.byte 88,0,139,229,222,8,4,227,1,0,64,227
bl _p_51
bl _p_57

	.byte 0,32,160,225,88,16,155,229,240,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_22

	.byte 188,0,1,227
bl _p_51

	.byte 0,16,160,225,239,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_57:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_22

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_45

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,218,255,255,234

Lme_58:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_22

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_45

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_59:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,255,255,255,234,44,0,134,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_22

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_45

	.byte 0,64,160,225,0,0,80,227,244,255,255,26,218,255,255,234

Lme_5a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_22

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_45

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_5b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Transactions_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,255,255,255,234,44,0,133,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_22

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_45

	.byte 0,176,160,225,0,0,80,227,243,255,255,26,217,255,255,234

Lme_5c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_60

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_61

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_5e:
.text
ut_95:

	.byte 8,0,128,226
	b wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 8,0,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,0,144,229,8,0,138,229,8,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_5f:
.text
ut_96:

	.byte 8,0,128,226
	b wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,8,0,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,8,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_60:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Transactions_Enlistment__ctor
bl System_Transactions_Enlistment_Done
bl System_Transactions_Enlistment_InternalOnDone
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
bl System_Transactions_PreparingEnlistment_ForceRollback
bl System_Transactions_PreparingEnlistment_InternalOnDone
bl System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
bl System_Transactions_PreparingEnlistment_Prepared
bl System_Transactions_PreparingEnlistment_get_IsPrepared
bl System_Transactions_PreparingEnlistment_get_WaitHandle
bl System_Transactions_PreparingEnlistment_get_EnlistmentNotification
bl System_Transactions_PreparingEnlistment_get_Exception
bl System_Transactions_PreparingEnlistment_set_Exception_System_Exception
bl System_Transactions_SinglePhaseEnlistment__ctor
bl System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
bl System_Transactions_Transaction__ctor
bl System_Transactions_Transaction_get_Volatiles
bl System_Transactions_Transaction_get_Durables
bl System_Transactions_Transaction_get_Current
bl System_Transactions_Transaction_get_CurrentInternal
bl System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
bl System_Transactions_Transaction_get_TransactionInformation
bl System_Transactions_Transaction_Dispose
bl System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
bl System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
bl System_Transactions_Transaction_Equals_object
bl System_Transactions_Transaction_Equals_System_Transactions_Transaction
bl System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
bl System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
bl System_Transactions_Transaction_GetHashCode
bl System_Transactions_Transaction_Rollback
bl System_Transactions_Transaction_Rollback_System_Exception
bl System_Transactions_Transaction_Rollback_System_Exception_object
bl System_Transactions_Transaction_set_Aborted_bool
bl System_Transactions_Transaction_get_Scope
bl System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
bl System_Transactions_Transaction_CommitInternal
bl System_Transactions_Transaction_DoCommit
bl System_Transactions_Transaction_Complete
bl System_Transactions_Transaction_PrepareCallbackWrapper_object
bl System_Transactions_Transaction_DoPreparePhase
bl System_Transactions_Transaction_DoCommitPhase
bl System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
bl System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
bl System_Transactions_Transaction_CheckAborted
bl System_Transactions_Transaction_FireCompleted
bl System_Transactions_Transaction_EnsureIncompleteCurrentScope
bl System_Transactions_TransactionAbortedException__ctor
bl System_Transactions_TransactionAbortedException__ctor_string_System_Exception
bl System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionEventArgs__ctor
bl System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
bl System_Transactions_TransactionException__ctor
bl System_Transactions_TransactionException__ctor_string
bl System_Transactions_TransactionException__ctor_string_System_Exception
bl System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionInformation__ctor
bl System_Transactions_TransactionInformation_get_Status
bl System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
bl System_Transactions_TransactionManager__cctor
bl System_Transactions_TransactionManager_get_DefaultTimeout
bl System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
bl System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
bl System_Transactions_TransactionOptions_Equals_object
bl System_Transactions_TransactionOptions_GetHashCode
bl System_Transactions_TransactionScope_get_IsComplete
bl System_Transactions_TransactionScope_get_Timeout
bl System_Transactions_TransactionScope_Dispose
bl System_Transactions_TransactionScope__cctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 71,72,73,74,95,96
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_95
bl ut_96

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 97,10,10,2
	.short 0, 14, 24, 34, 44, 54, 64, 75
	.short 90, 101
	.byte 0,0,0,0,1,2,2,255,255,255,255,251,0,0,0,0,0,7,3,2,2,3,3,2,24,2,2,2,2,2,5,4
	.byte 4,3,53,3,2,2,2,3,3,2,2,2,76,2,2,10,2,2,2,3,4,2,110,10,7,4,4,3,3,5,2,2
	.byte 128,152,2,2,2,2,2,2,4,2,2,128,177,4,2,2,4,3,3,3,8,255,255,255,255,50,128,210,2,2,2,2
	.byte 2,2,2,2,3,128,232,3,3,3,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,447
	.long 89,0,281,81,0,0,0,0
	.long 0,0,0,547,95,0,483,91
	.long 0,429,88,0,262,80,0,465
	.long 90,0,0,0,0,338,85,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,508
	.long 93,0,0,0,0,532,94,0
	.long 0,0,0,370,86,0,493,92
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 285,82,37,289,83,0,402,87
	.long 0,0,0,0,306,84,0,0
	.long 0,0,0,0,0,0,0,0
	.long 556,96,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 17,80,262,81,281,82,285,83
	.long 289,84,306,85,338,86,370,87
	.long 402,88,429,89,447,90,465,91
	.long 483,92,493,93,508,94,532,95
	.long 547,96,556
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 10, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 0, 0, 12, 0, 0
	.short 0, 4, 38, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 20
	.short 0, 9, 0, 0, 0, 7, 39, 0
	.short 0, 19, 0, 14, 0, 8, 40, 2
	.short 37, 0, 0, 0, 0, 0, 0, 1
	.short 42, 0, 0, 3, 0, 0, 0, 0
	.short 0, 11, 0, 5, 0, 6, 0, 13
	.short 0, 16, 41, 17, 0, 18, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 41,10,5,2
	.short 0, 11, 22, 33, 44
	.byte 130,53,2,1,1,1,5,5,4,6,3,130,87,8,6,8,4,3,3,3,6,2,130,132,3,3,3,3,2,3,5,2
	.byte 2,130,166,2,2,2,3,7,4,4,4,3,130,198
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 97,10,10,2
	.short 0, 15, 26, 37, 48, 59, 70, 81
	.short 96, 107
	.byte 0,0,0,0,134,67,3,3,255,255,255,249,183,0,0,0,0,0,134,76,3,3,3,3,3,3,134,97,3,3,3,3
	.byte 3,3,3,3,3,134,127,3,3,3,4,4,4,4,3,3,134,162,3,3,15,4,3,3,23,4,3,134,240,14,14,4
	.byte 4,4,4,3,3,4,135,42,3,3,3,3,4,4,4,3,3,135,76,4,4,4,4,4,3,4,4,255,255,255,248,149
	.byte 135,111,32,3,3,3,32,32,32,32,4,136,32,4,4,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,17,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142
	.byte 1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,16,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,24
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,21,12,13,0,72,14,8,135
	.byte 2,68,14,24,133,6,134,5,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,24,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13
	.byte 11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,28,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,27,12,13,0,72,14,8,135
	.byte 2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,32,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5
	.byte 138,4,139,3,142,1,68,14,64,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28
	.byte 132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13
	.byte 11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 20,10,2,2
	.short 0, 11
	.byte 136,59,7,46,24,99,7,7,7,7,99,137,130,24,17,67,23,67,23,24,17,25

.text
	.align 4
plt:
_mono_aot_System_Transactions_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 164,714
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 168,737
	.no_dead_strip plt_System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
plt_System_Transactions_PreparingEnlistment_ForceRollback_System_Exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 172,742
	.no_dead_strip plt_System_Transactions_PreparingEnlistment_Prepared
plt_System_Transactions_PreparingEnlistment_Prepared:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 176,744
	.no_dead_strip plt_System_Transactions_Transaction_Rollback_System_Exception_object
plt_System_Transactions_Transaction_Rollback_System_Exception_object:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 180,746
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 184,748
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 188,753
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 192,788
	.no_dead_strip plt_System_Transactions_TransactionInformation__ctor
plt_System_Transactions_TransactionInformation__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 196,793
	.no_dead_strip plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope
plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 200,795
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 204,797
	.no_dead_strip plt_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
plt_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 208,831
	.no_dead_strip plt_System_Transactions_Transaction_get_Volatiles
plt_System_Transactions_Transaction_get_Volatiles:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 212,833
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_Add_System_Transactions_IEnlistmentNotification
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_Add_System_Transactions_IEnlistmentNotification:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 216,835
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 220,846
	.no_dead_strip plt_System_Transactions_Transaction_FireCompleted
plt_System_Transactions_Transaction_FireCompleted:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 224,872
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 228,874
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 232,885
	.no_dead_strip plt_System_Transactions_Transaction_get_Durables
plt_System_Transactions_Transaction_get_Durables:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 236,896
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_ISinglePhaseNotification_get_Item_int
plt_System_Collections_Generic_List_1_System_Transactions_ISinglePhaseNotification_get_Item_int:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 240,898
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 244,909
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 248,929
	.no_dead_strip plt_System_Transactions_Transaction_DoCommit
plt_System_Transactions_Transaction_DoCommit:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 252,957
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 256,959
	.no_dead_strip plt_System_Transactions_Transaction_CheckAborted
plt_System_Transactions_Transaction_CheckAborted:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 260,989
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_get_Item_int
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_get_Item_int:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 264,991
	.no_dead_strip plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 268,1002
	.no_dead_strip plt_System_Transactions_Transaction_DoPreparePhase
plt_System_Transactions_Transaction_DoPreparePhase:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 272,1004
	.no_dead_strip plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 276,1006
	.no_dead_strip plt_System_Transactions_Transaction_DoCommitPhase
plt_System_Transactions_Transaction_DoCommitPhase:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 280,1008
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 284,1010
	.no_dead_strip plt_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
plt_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 288,1049
	.no_dead_strip plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object
plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 292,1051
	.no_dead_strip plt_System_Transactions_TransactionManager_get_DefaultTimeout
plt_System_Transactions_TransactionManager_get_DefaultTimeout:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 296,1056
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 300,1058
	.no_dead_strip plt_System_SystemException__ctor_string
plt_System_SystemException__ctor_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 304,1063
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 308,1068
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 312,1073
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 316,1078
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 320,1083
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 324,1088
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 328,1093
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 332,1098
	.no_dead_strip plt___class_init_System_Transactions_TransactionManager
plt___class_init_System_Transactions_TransactionManager:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 336,1103
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 340,1106
	.no_dead_strip plt_System_Transactions_Transaction_CommitInternal
plt_System_Transactions_Transaction_CommitInternal:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 344,1144
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 348,1165
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 352,1201
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 356,1209
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 360,1232
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 364,1259
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 368,1307
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 372,1353
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 376,1399
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 380,1426
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 384,1450
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 388,1491
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 392,1515
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 396,1542
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 400,1547
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Transactions_got - . + 404,1576
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System.Transactions"
	.asciz "B9665C26-851B-43DA-8537-F1D5D1FFD649"
	.asciz ""
	.asciz "b77a5c561934e089"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "5ABA7FA6-2064-48C8-9159-9B9F8936BC69"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Transactions_got:
	.space 412
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B9665C26-851B-43DA-8537-F1D5D1FFD649"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Transactions"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 2
	.long _mono_aot_System_Transactions_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
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
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 41,412,62,97,2,387000831,0,2820
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Transactions_info
	.align 2
_mono_aot_module_System_Transactions_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,1,4,0,0,0,0,0,1,5,0,1,5,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,3,6,7,8,0,2,9,10,0,2,11,12,0,1,13,0,1,13,0,1,13,0,0,0,0,0,0,0,1
	.byte 14,0,1,15,0,0,0,0,0,0,0,0,0,0,0,0,0,8,16,17,18,17,17,18,19,20,0,0,0,0,0,0
	.byte 0,1,21,0,2,22,22,0,0,0,3,23,24,5,0,8,17,25,26,27,28,29,17,17,0,5,17,14,30,17,17,0
	.byte 2,16,31,0,2,16,32,0,1,21,0,1,33,0,3,13,13,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,2,34,35,0,0,0,0,1,17,2,36,37,1,17,1,36,0,0,0,0,0,2,38,38,0,1,39
	.byte 1,19,0,1,19,0,1,19,5,13,13,13,13,13,1,19,1,40,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,1,39,0,1,39,0,1,39,0,1,39,0,1,39,0,0,0,0,0,0,0,0,5,30,0,1,255,255,255
	.byte 255,255,193,0,21,240,255,253,0,0,0,2,130,242,1,1,198,0,21,240,0,1,7,128,249,193,0,21,238,193,0,21
	.byte 239,193,0,21,241,5,30,0,1,255,255,255,255,255,193,0,21,242,255,253,0,0,0,2,130,242,1,1,198,0,21,242
	.byte 0,1,7,129,37,5,30,0,1,255,255,255,255,255,193,0,21,243,255,253,0,0,0,2,130,242,1,1,198,0,21,243
	.byte 0,1,7,129,69,5,30,0,1,255,255,255,255,255,193,0,21,244,255,253,0,0,0,2,130,242,1,1,198,0,21,244
	.byte 0,1,7,129,101,5,30,0,1,255,255,255,255,255,193,0,21,245,255,253,0,0,0,2,130,242,1,1,198,0,21,245
	.byte 0,1,7,129,133,4,2,131,77,1,1,1,5,255,252,0,0,0,1,1,7,129,165,4,2,131,3,1,1,1,5,255
	.byte 252,0,0,0,1,1,7,129,183,4,2,131,77,1,1,1,7,255,252,0,0,0,1,1,7,129,201,4,2,131,3,1
	.byte 1,1,7,255,252,0,0,0,1,1,7,129,219,255,252,0,0,0,1,0,0,32,2,1,28,18,1,14,255,252,0,0
	.byte 0,2,0,32,4,18,2,131,32,1,28,18,1,14,18,2,130,250,1,28,255,252,0,0,0,3,0,32,1,1,18,2
	.byte 131,32,1,255,252,0,0,0,25,8,1,18,255,252,0,0,0,25,7,1,18,12,0,40,43,48,14,2,129,51,1,11
	.byte 2,129,51,1,14,2,32,1,16,2,32,1,128,130,14,1,16,14,3,219,0,0,1,16,3,219,0,0,1,128,187,14
	.byte 3,219,0,0,2,16,3,219,0,0,2,128,187,13,1,12,20,14,1,3,11,1,12,14,1,11,14,3,219,0,0,3
	.byte 6,10,6,11,14,1,15,14,1,13,23,1,7,11,1,10,6,9,14,1,10,14,2,130,227,1,6,50,51,50,30,2
	.byte 130,227,1,1,50,0,6,8,6,13,6,12,14,1,14,16,2,128,153,1,131,61,17,0,129,214,16,1,17,39,16,1
	.byte 17,40,11,1,18,33,16,1,19,43,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116
	.byte 0,3,193,0,12,21,3,17,3,18,3,43,3,193,0,21,45,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,7,3,3,67,3,57,7,31,109
	.byte 111,110,111,95,99,108,97,115,115,95,115,116,97,116,105,99,95,102,105,101,108,100,95,97,100,100,114,101,115,115,0,3
	.byte 35,3,27,3,255,254,0,0,0,0,202,0,0,10,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 112,116,114,102,114,101,101,0,3,56,3,255,254,0,0,0,0,202,0,0,13,3,255,254,0,0,0,0,202,0,0,15
	.byte 3,28,3,255,254,0,0,0,0,202,0,0,18,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114
	.byte 0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,48,7
	.byte 27,109,111,110,111,95,97,114,99,104,95,114,101,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,55,3
	.byte 255,254,0,0,0,0,202,0,0,21,3,53,3,51,3,54,3,52,7,36,109,111,110,111,95,116,104,114,101,97,100,95
	.byte 103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,14,3,193,0,21,129
	.byte 3,71,3,193,0,25,134,3,193,0,25,135,3,193,0,25,137,3,193,0,25,136,3,193,0,4,143,3,193,0,4,171
	.byte 3,193,0,6,245,3,193,0,25,65,3,193,0,12,56,15,1,17,7,35,109,111,110,111,95,116,104,114,101,97,100,95
	.byte 105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,47,255,253,0,0,0,2
	.byte 130,242,1,1,198,0,21,240,0,1,7,128,249,35,132,122,192,0,94,41,255,253,0,0,0,2,130,242,1,1,198,0
	.byte 21,240,0,1,7,128,249,0,4,2,130,243,1,1,7,128,249,35,132,122,150,5,7,132,168,35,132,122,140,13,255,253
	.byte 0,0,0,7,132,168,1,198,0,22,74,1,7,128,249,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,115,112,101,99,105,102,105,99,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109
	.byte 115,99,111,114,108,105,98,0,255,253,0,0,0,2,130,242,1,1,198,0,21,242,0,1,7,129,37,35,133,8,192,0
	.byte 94,41,255,253,0,0,0,2,130,242,1,1,198,0,21,242,0,1,7,129,37,0,255,253,0,0,0,2,130,242,1,1
	.byte 198,0,21,243,0,1,7,129,69,35,133,54,192,0,94,41,255,253,0,0,0,2,130,242,1,1,198,0,21,243,0,1
	.byte 7,129,69,0,255,253,0,0,0,2,130,242,1,1,198,0,21,244,0,1,7,129,101,35,133,100,192,0,94,41,255,253
	.byte 0,0,0,2,130,242,1,1,198,0,21,244,0,1,7,129,101,0,35,133,100,140,17,255,253,0,0,0,2,130,242,1
	.byte 1,198,0,21,253,0,1,7,129,101,35,133,100,192,0,92,33,16,1,3,1,18,2,130,242,1,8,16,30,7,129,101
	.byte 255,253,0,0,0,2,130,242,1,1,198,0,21,253,0,1,7,129,101,3,193,0,12,246,255,253,0,0,0,2,130,242
	.byte 1,1,198,0,21,245,0,1,7,129,133,35,133,216,192,0,94,41,255,253,0,0,0,2,130,242,1,1,198,0,21,245
	.byte 0,1,7,129,133,0,3,193,0,22,37,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110
	.byte 95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111
	.byte 107,101,0,2,0,0,2,19,0,2,0,0,2,37,0,2,0,0,2,0,0,2,58,0,2,19,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,79,0,2,100,0,2,19,0,2,19,0,2,0,0,2,121,0,2
	.byte 0,0,2,0,0,2,0,0,2,128,140,0,2,128,140,0,2,128,159,0,2,128,184,0,2,58,0,2,0,0,2,128
	.byte 206,0,2,0,0,2,0,0,6,128,227,1,2,28,129,88,128,188,129,52,129,56,0,2,128,206,0,2,0,0,2,0
	.byte 0,6,129,1,2,0,4,2,1,15,64,76,76,0,8,4,2,131,24,1,64,76,92,0,2,129,27,0,2,19,0,6
	.byte 129,56,1,0,8,4,2,131,24,1,108,128,168,128,168,0,6,129,84,1,2,44,130,80,96,130,44,130,48,0,6,129
	.byte 114,1,2,28,128,252,80,128,216,128,220,0,2,129,142,0,2,129,142,0,2,129,163,0,2,128,206,0,2,19,0,2
	.byte 0,0,2,128,140,0,2,129,182,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,140,0,2,129,182,0,2,129
	.byte 206,0,2,0,0,2,0,0,2,129,227,0,2,128,140,0,2,129,182,0,2,129,246,0,2,130,16,0,2,129,206,0
	.byte 2,0,0,2,128,140,0,2,130,44,0,2,129,227,0,3,130,67,0,1,11,4,19,255,253,0,0,0,2,130,242,1
	.byte 1,198,0,21,240,0,1,7,128,249,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,130,91,0,1,11,4,19
	.byte 255,253,0,0,0,2,130,242,1,1,198,0,21,242,0,1,7,129,37,1,0,1,0,0,3,130,91,0,1,11,4,19
	.byte 255,253,0,0,0,2,130,242,1,1,198,0,21,243,0,1,7,129,69,1,0,1,0,0,3,130,115,0,1,11,4,19
	.byte 255,253,0,0,0,2,130,242,1,1,198,0,21,244,0,1,7,129,101,1,0,1,0,0,3,130,147,0,1,11,8,19
	.byte 255,253,0,0,0,2,130,242,1,1,198,0,21,245,0,1,7,129,133,1,0,1,0,0,2,130,180,0,2,130,207,0
	.byte 2,130,180,0,2,130,207,0,2,130,207,0,2,130,91,0,2,130,233,0,2,128,206,0,2,58,0,0,128,144,8,0
	.byte 0,1,12,128,160,52,0,0,4,193,0,24,126,193,0,23,255,193,0,24,122,193,0,23,254,193,0,22,175,193,0,24
	.byte 4,193,0,24,1,193,0,24,0,193,0,22,175,4,3,2,5,128,128,9,0,0,1,193,0,24,126,193,0,24,123,193
	.byte 0,24,122,193,0,24,120,7,23,128,144,12,0,0,4,193,0,23,25,193,0,23,39,193,0,24,122,193,0,23,37,193
	.byte 0,23,24,193,0,22,249,193,0,22,250,193,0,22,251,193,0,22,252,193,0,22,253,193,0,22,254,193,0,22,255,193
	.byte 0,23,0,193,0,23,1,193,0,23,2,193,0,23,3,193,0,23,4,193,0,23,26,193,0,23,5,193,0,23,6,193
	.byte 0,23,7,193,0,23,8,193,0,23,27,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1
	.byte 0,128,144,8,0,0,1,23,128,144,12,0,0,4,193,0,23,25,193,0,23,39,193,0,24,122,193,0,23,37,193,0
	.byte 23,24,193,0,22,249,193,0,22,250,193,0,22,251,193,0,22,252,193,0,22,253,193,0,22,254,193,0,22,255,193,0
	.byte 23,0,193,0,23,1,193,0,23,2,193,0,23,3,193,0,23,4,193,0,23,26,193,0,23,5,193,0,23,6,193,0
	.byte 23,7,193,0,23,8,193,0,23,27,5,128,160,32,0,0,4,193,0,24,126,193,0,24,123,193,0,24,122,193,0,24
	.byte 120,16,5,128,160,20,0,0,4,193,0,24,126,193,0,24,123,193,0,24,122,193,0,24,120,7,5,96,64,4,0,4
	.byte 193,0,24,126,40,193,0,24,122,36,33,15,128,160,60,0,0,4,193,0,23,71,193,0,24,123,193,0,24,122,193,0
	.byte 24,120,193,0,23,74,193,0,23,70,193,0,23,69,193,0,23,68,193,0,23,67,193,0,23,65,193,0,23,64,193,0
	.byte 23,63,193,0,23,59,193,0,23,58,193,0,23,57,4,128,160,12,0,0,4,193,0,24,126,193,0,24,123,193,0,24
	.byte 122,193,0,24,120,15,128,160,60,0,0,4,193,0,23,71,193,0,24,123,193,0,24,122,193,0,24,120,193,0,23,74
	.byte 193,0,23,70,193,0,23,69,193,0,23,68,193,0,23,67,193,0,23,65,193,0,23,64,193,0,23,63,193,0,23,59
	.byte 193,0,23,58,193,0,23,57,4,128,160,40,0,0,4,193,0,24,126,193,0,24,123,193,0,24,122,193,0,24,120,4
	.byte 128,132,70,8,16,0,1,193,0,24,126,193,0,24,123,193,0,24,122,193,0,24,120,4,128,144,20,0,0,4,193,0
	.byte 26,115,75,193,0,24,122,74,5,128,164,79,36,12,0,4,193,0,24,126,193,0,24,123,193,0,24,122,193,0,24,120
	.byte 78,23,128,144,12,0,0,4,193,0,23,25,193,0,23,39,193,0,24,122,193,0,23,37,193,0,23,24,193,0,22,249
	.byte 193,0,22,250,193,0,22,251,193,0,22,252,193,0,22,253,193,0,22,254,193,0,22,255,193,0,23,0,193,0,23,1
	.byte 193,0,23,2,193,0,23,3,193,0,23,4,193,0,23,26,193,0,23,5,193,0,23,6,193,0,23,7,193,0,23,8
	.byte 193,0,23,27,98,111,101,104,109,0
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_Transactions_Enlistment"

	.byte 9,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "done"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "System_Transactions_Enlistment"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "System.Transactions.Enlistment:.ctor"
	.asciz "System_Transactions_Enlistment__ctor"

	.byte 0,0
	.long System_Transactions_Enlistment__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde0_end - Lfde0_start
	.long LDIFF_SYM21
Lfde0_start:

	.long 0
	.align 2
	.long System_Transactions_Enlistment__ctor

LDIFF_SYM22=Lme_4 - System_Transactions_Enlistment__ctor
	.long LDIFF_SYM22
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Enlistment:Done"
	.asciz "System_Transactions_Enlistment_Done"

	.byte 0,0
	.long System_Transactions_Enlistment_Done
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 2
	.long System_Transactions_Enlistment_Done

LDIFF_SYM25=Lme_5 - System_Transactions_Enlistment_Done
	.long LDIFF_SYM25
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Enlistment:InternalOnDone"
	.asciz "System_Transactions_Enlistment_InternalOnDone"

	.byte 0,0
	.long System_Transactions_Enlistment_InternalOnDone
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde2_end - Lfde2_start
	.long LDIFF_SYM27
Lfde2_start:

	.long 0
	.align 2
	.long System_Transactions_Enlistment_InternalOnDone

LDIFF_SYM28=Lme_6 - System_Transactions_Enlistment_InternalOnDone
	.long LDIFF_SYM28
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "System_Transactions_IsolationLevel"

	.byte 4
LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 9
	.asciz "Serializable"

	.byte 0,9
	.asciz "RepeatableRead"

	.byte 1,9
	.asciz "ReadCommitted"

	.byte 2,9
	.asciz "ReadUncommitted"

	.byte 3,9
	.asciz "Snapshot"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "Unspecified"

	.byte 6,0,7
	.asciz "System_Transactions_IsolationLevel"

LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8:

	.byte 8
	.asciz "System_Transactions_TransactionStatus"

	.byte 4
LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 9
	.asciz "Active"

	.byte 0,9
	.asciz "Committed"

	.byte 1,9
	.asciz "Aborted"

	.byte 2,9
	.asciz "InDoubt"

	.byte 3,0,7
	.asciz "System_Transactions_TransactionStatus"

LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7:

	.byte 5
	.asciz "System_Transactions_TransactionInformation"

	.byte 40,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "local_id"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,6
	.asciz "dtcId"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,12,6
	.asciz "creation_time"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,36,0,7
	.asciz "System_Transactions_TransactionInformation"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13:

	.byte 17
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

	.byte 8,7
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14:

	.byte 5
	.asciz "System_Transactions_TransactionScope"

	.byte 36,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM75=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,8,6
	.asciz "oldTransaction"

LDIFF_SYM76=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,12,6
	.asciz "parentScope"

LDIFF_SYM77=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "timeout"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,20,6
	.asciz "nested"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,28,6
	.asciz "disposed"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "completed"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,33,6
	.asciz "isRoot"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,34,0,7
	.asciz "System_Transactions_TransactionScope"

LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM91=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM100=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM124=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM137=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM138=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM139=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM144=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM145=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17:

	.byte 5
	.asciz "System_Transactions_TransactionCompletedEventHandler"

	.byte 52,16
LDIFF_SYM149=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionCompletedEventHandler"

LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_5:

	.byte 5
	.asciz "System_Transactions_Transaction"

	.byte 64,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM154=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "info"

LDIFF_SYM155=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,8,6
	.asciz "dependents"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,12,6
	.asciz "volatiles"

LDIFF_SYM157=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "durables"

LDIFF_SYM158=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,20,6
	.asciz "pspe"

LDIFF_SYM159=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "committing"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,44,6
	.asciz "committed"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,45,6
	.asciz "aborted"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,46,6
	.asciz "scope"

LDIFF_SYM163=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,28,6
	.asciz "innerException"

LDIFF_SYM164=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "tag"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "TransactionCompleted"

LDIFF_SYM166=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,36,0,7
	.asciz "System_Transactions_Transaction"

LDIFF_SYM167=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25:

	.byte 17
	.asciz "System_Transactions_IEnlistmentNotification"

	.byte 8,7
	.asciz "System_Transactions_IEnlistmentNotification"

LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM175=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM182=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,8,6
	.asciz "refcount"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,12,6
	.asciz "owns_handle"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "closed"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,17,6
	.asciz "disposed"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,18,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM188=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM191=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM192=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM196=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM199=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM202=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_4:

	.byte 5
	.asciz "System_Transactions_PreparingEnlistment"

	.byte 32,16
LDIFF_SYM205=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "prepared"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,28,6
	.asciz "tx"

LDIFF_SYM207=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,12,6
	.asciz "enlisted"

LDIFF_SYM208=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "waitHandle"

LDIFF_SYM209=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,20,6
	.asciz "ex"

LDIFF_SYM210=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,0,7
	.asciz "System_Transactions_PreparingEnlistment"

LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:.ctor"
	.asciz "System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.long System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,85,3
	.asciz "tx"

LDIFF_SYM215=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,0,3
	.asciz "enlisted"

LDIFF_SYM216=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde3_end - Lfde3_start
	.long LDIFF_SYM217
Lfde3_start:

	.long 0
	.align 2
	.long System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification

LDIFF_SYM218=Lme_d - System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM218
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:ForceRollback"
	.asciz "System_Transactions_PreparingEnlistment_ForceRollback"

	.byte 0,0
	.long System_Transactions_PreparingEnlistment_ForceRollback
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde4_end - Lfde4_start
	.long LDIFF_SYM220
Lfde4_start:

	.long 0
	.align 2
	.long System_Transactions_PreparingEnlistment_ForceRollback

LDIFF_SYM221=Lme_e - System_Transactions_PreparingEnlistment_ForceRollback
	.long LDIFF_SYM221
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:InternalOnDone"
	.asciz "System_Transactions_PreparingEnlistment_InternalOnDone"

	.byte 0,0
	.long System_Transactions_PreparingEnlistment_InternalOnDone
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde5_end - Lfde5_start
	.long LDIFF_SYM223
Lfde5_start:

	.long 0
	.align 2
	.long System_Transactions_PreparingEnlistment_InternalOnDone

LDIFF_SYM224=Lme_f - System_Transactions_PreparingEnlistment_InternalOnDone
	.long LDIFF_SYM224
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:ForceRollback"
	.asciz "System_Transactions_PreparingEnlistment_ForceRollback_System_Exception"

	.byte 0,0
	.long System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,86,3
	.asciz "ex"

LDIFF_SYM226=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde6_end - Lfde6_start
	.long LDIFF_SYM227
Lfde6_start:

	.long 0
	.align 2
	.long System_Transactions_PreparingEnlistment_ForceRollback_System_Exception

LDIFF_SYM228=Lme_10 - System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:Prepared"
	.asciz "System_Transactions_PreparingEnlistment_Prepared"

	.byte 0,0
	.long System_Transactions_PreparingEnlistment_Prepared
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde7_end - Lfde7_start
	.long LDIFF_SYM230
Lfde7_start:

	.long 0
	.align 2
	.long System_Transactions_PreparingEnlistment_Prepared

LDIFF_SYM231=Lme_11 - System_Transactions_PreparingEnlistment_Prepared
	.long LDIFF_SYM231
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_IsPrepared"
	.asciz "System_Transactions_PreparingEnlistment_get_IsPrepared"

	.byte 0,0
	.long System_Transactions_PreparingEnlistment_get_IsPrepared
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde8_end - Lfde8_start
	.long LDIFF_SYM233
Lfde8_start:

	.long 0
	.align 2
	.long System_Transactions_PreparingEnlistment_get_IsPrepared

LDIFF_SYM234=Lme_12 - System_Transactions_PreparingEnlistment_get_IsPrepared
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_WaitHandle"
	.asciz "System_Transactions_PreparingEnlistment_get_WaitHandle"

	.byte 0,0
	.long System_Transactions_PreparingEnlistment_get_WaitHandle
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde9_end - Lfde9_start
	.long LDIFF_SYM236
Lfde9_start:

	.long 0
	.align 2
	.long System_Transactions_PreparingEnlistment_get_WaitHandle

LDIFF_SYM237=Lme_13 - System_Transactions_PreparingEnlistment_get_WaitHandle
	.long LDIFF_SYM237
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_EnlistmentNotification"
	.asciz "System_Transactions_PreparingEnlistment_get_EnlistmentNotification"

	.byte 0,0
	.long System_Transactions_PreparingEnlistment_get_EnlistmentNotification
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde10_end - Lfde10_start
	.long LDIFF_SYM239
Lfde10_start:

	.long 0
	.align 2
	.long System_Transactions_PreparingEnlistment_get_EnlistmentNotification

LDIFF_SYM240=Lme_14 - System_Transactions_PreparingEnlistment_get_EnlistmentNotification
	.long LDIFF_SYM240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:get_Exception"
	.asciz "System_Transactions_PreparingEnlistment_get_Exception"

	.byte 0,0
	.long System_Transactions_PreparingEnlistment_get_Exception
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde11_end - Lfde11_start
	.long LDIFF_SYM242
Lfde11_start:

	.long 0
	.align 2
	.long System_Transactions_PreparingEnlistment_get_Exception

LDIFF_SYM243=Lme_15 - System_Transactions_PreparingEnlistment_get_Exception
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.PreparingEnlistment:set_Exception"
	.asciz "System_Transactions_PreparingEnlistment_set_Exception_System_Exception"

	.byte 0,0
	.long System_Transactions_PreparingEnlistment_set_Exception_System_Exception
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM245=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde12_end - Lfde12_start
	.long LDIFF_SYM246
Lfde12_start:

	.long 0
	.align 2
	.long System_Transactions_PreparingEnlistment_set_Exception_System_Exception

LDIFF_SYM247=Lme_16 - System_Transactions_PreparingEnlistment_set_Exception_System_Exception
	.long LDIFF_SYM247
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Transactions_SinglePhaseEnlistment"

	.byte 20,16
LDIFF_SYM248=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "tx"

LDIFF_SYM249=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,12,6
	.asciz "abortingEnlisted"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,0,7
	.asciz "System_Transactions_SinglePhaseEnlistment"

LDIFF_SYM251=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:.ctor"
	.asciz "System_Transactions_SinglePhaseEnlistment__ctor"

	.byte 0,0
	.long System_Transactions_SinglePhaseEnlistment__ctor
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde13_end - Lfde13_start
	.long LDIFF_SYM255
Lfde13_start:

	.long 0
	.align 2
	.long System_Transactions_SinglePhaseEnlistment__ctor

LDIFF_SYM256=Lme_17 - System_Transactions_SinglePhaseEnlistment__ctor
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:.ctor"
	.asciz "System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object"

	.byte 0,0
	.long System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,85,3
	.asciz "tx"

LDIFF_SYM258=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,0,3
	.asciz "abortingEnlisted"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde14_end - Lfde14_start
	.long LDIFF_SYM260
Lfde14_start:

	.long 0
	.align 2
	.long System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object

LDIFF_SYM261=Lme_18 - System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:.ctor"
	.asciz "System_Transactions_Transaction__ctor"

	.byte 0,0
	.long System_Transactions_Transaction__ctor
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde15_end - Lfde15_start
	.long LDIFF_SYM263
Lfde15_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction__ctor

LDIFF_SYM264=Lme_19 - System_Transactions_Transaction__ctor
	.long LDIFF_SYM264
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Volatiles"
	.asciz "System_Transactions_Transaction_get_Volatiles"

	.byte 0,0
	.long System_Transactions_Transaction_get_Volatiles
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde16_end - Lfde16_start
	.long LDIFF_SYM266
Lfde16_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_get_Volatiles

LDIFF_SYM267=Lme_1a - System_Transactions_Transaction_get_Volatiles
	.long LDIFF_SYM267
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Durables"
	.asciz "System_Transactions_Transaction_get_Durables"

	.byte 0,0
	.long System_Transactions_Transaction_get_Durables
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde17_end - Lfde17_start
	.long LDIFF_SYM269
Lfde17_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_get_Durables

LDIFF_SYM270=Lme_1b - System_Transactions_Transaction_get_Durables
	.long LDIFF_SYM270
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Current"
	.asciz "System_Transactions_Transaction_get_Current"

	.byte 0,0
	.long System_Transactions_Transaction_get_Current
	.long Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde18_end - Lfde18_start
	.long LDIFF_SYM271
Lfde18_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_get_Current

LDIFF_SYM272=Lme_1c - System_Transactions_Transaction_get_Current
	.long LDIFF_SYM272
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_CurrentInternal"
	.asciz "System_Transactions_Transaction_get_CurrentInternal"

	.byte 0,0
	.long System_Transactions_Transaction_get_CurrentInternal
	.long Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde19_end - Lfde19_start
	.long LDIFF_SYM273
Lfde19_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_get_CurrentInternal

LDIFF_SYM274=Lme_1d - System_Transactions_Transaction_get_CurrentInternal
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_CurrentInternal"
	.asciz "System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction"

	.byte 0,0
	.long System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM275=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde20_end - Lfde20_start
	.long LDIFF_SYM276
Lfde20_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction

LDIFF_SYM277=Lme_1e - System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
	.long LDIFF_SYM277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_TransactionInformation"
	.asciz "System_Transactions_Transaction_get_TransactionInformation"

	.byte 0,0
	.long System_Transactions_Transaction_get_TransactionInformation
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde21_end - Lfde21_start
	.long LDIFF_SYM279
Lfde21_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_get_TransactionInformation

LDIFF_SYM280=Lme_1f - System_Transactions_Transaction_get_TransactionInformation
	.long LDIFF_SYM280
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Dispose"
	.asciz "System_Transactions_Transaction_Dispose"

	.byte 0,0
	.long System_Transactions_Transaction_Dispose
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde22_end - Lfde22_start
	.long LDIFF_SYM282
Lfde22_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_Dispose

LDIFF_SYM283=Lme_20 - System_Transactions_Transaction_Dispose
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 8
	.asciz "System_Transactions_EnlistmentOptions"

	.byte 4
LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "EnlistDuringPrepareRequired"

	.byte 1,0,7
	.asciz "System_Transactions_EnlistmentOptions"

LDIFF_SYM285=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "System.Transactions.Transaction:EnlistVolatile"
	.asciz "System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions"

	.byte 0,0
	.long System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,3
	.asciz "notification"

LDIFF_SYM289=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM290=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde23_end - Lfde23_start
	.long LDIFF_SYM291
Lfde23_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM292=Lme_21 - System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistVolatileInternal"
	.asciz "System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions"

	.byte 0,0
	.long System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,3
	.asciz "notification"

LDIFF_SYM294=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde24_end - Lfde24_start
	.long LDIFF_SYM296
Lfde24_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM297=Lme_22 - System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Equals"
	.asciz "System_Transactions_Transaction_Equals_object"

	.byte 0,0
	.long System_Transactions_Transaction_Equals_object
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde25_end - Lfde25_start
	.long LDIFF_SYM300
Lfde25_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_Equals_object

LDIFF_SYM301=Lme_23 - System_Transactions_Transaction_Equals_object
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Equals"
	.asciz "System_Transactions_Transaction_Equals_System_Transactions_Transaction"

	.byte 0,0
	.long System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM303=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde26_end - Lfde26_start
	.long LDIFF_SYM304
Lfde26_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_Equals_System_Transactions_Transaction

LDIFF_SYM305=Lme_24 - System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.long LDIFF_SYM305
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Equality"
	.asciz "System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction"

	.byte 0,0
	.long System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.long Lme_25

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM306=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM307=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde27_end - Lfde27_start
	.long LDIFF_SYM308
Lfde27_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM309=Lme_25 - System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM309
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Inequality"
	.asciz "System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction"

	.byte 0,0
	.long System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.long Lme_26

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM310=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,0,3
	.asciz "y"

LDIFF_SYM311=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde28_end - Lfde28_start
	.long LDIFF_SYM312
Lfde28_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM313=Lme_26 - System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM313
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:GetHashCode"
	.asciz "System_Transactions_Transaction_GetHashCode"

	.byte 0,0
	.long System_Transactions_Transaction_GetHashCode
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde29_end - Lfde29_start
	.long LDIFF_SYM315
Lfde29_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_GetHashCode

LDIFF_SYM316=Lme_27 - System_Transactions_Transaction_GetHashCode
	.long LDIFF_SYM316
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.asciz "System_Transactions_Transaction_Rollback"

	.byte 0,0
	.long System_Transactions_Transaction_Rollback
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde30_end - Lfde30_start
	.long LDIFF_SYM318
Lfde30_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_Rollback

LDIFF_SYM319=Lme_28 - System_Transactions_Transaction_Rollback
	.long LDIFF_SYM319
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.asciz "System_Transactions_Transaction_Rollback_System_Exception"

	.byte 0,0
	.long System_Transactions_Transaction_Rollback_System_Exception
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,0,3
	.asciz "ex"

LDIFF_SYM321=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde31_end - Lfde31_start
	.long LDIFF_SYM322
Lfde31_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_Rollback_System_Exception

LDIFF_SYM323=Lme_29 - System_Transactions_Transaction_Rollback_System_Exception
	.long LDIFF_SYM323
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.asciz "System_Transactions_Transaction_Rollback_System_Exception_object"

	.byte 0,0
	.long System_Transactions_Transaction_Rollback_System_Exception_object
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,123,32,3
	.asciz "ex"

LDIFF_SYM325=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,123,36,3
	.asciz "abortingEnlisted"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM327=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM328=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM330=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde32_end - Lfde32_start
	.long LDIFF_SYM331
Lfde32_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_Rollback_System_Exception_object

LDIFF_SYM332=Lme_2a - System_Transactions_Transaction_Rollback_System_Exception_object
	.long LDIFF_SYM332
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Aborted"
	.asciz "System_Transactions_Transaction_set_Aborted_bool"

	.byte 0,0
	.long System_Transactions_Transaction_set_Aborted_bool
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde33_end - Lfde33_start
	.long LDIFF_SYM335
Lfde33_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_set_Aborted_bool

LDIFF_SYM336=Lme_2b - System_Transactions_Transaction_set_Aborted_bool
	.long LDIFF_SYM336
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Scope"
	.asciz "System_Transactions_Transaction_get_Scope"

	.byte 0,0
	.long System_Transactions_Transaction_get_Scope
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde34_end - Lfde34_start
	.long LDIFF_SYM338
Lfde34_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_get_Scope

LDIFF_SYM339=Lme_2c - System_Transactions_Transaction_get_Scope
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Scope"
	.asciz "System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope"

	.byte 0,0
	.long System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM341=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde35_end - Lfde35_start
	.long LDIFF_SYM342
Lfde35_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope

LDIFF_SYM343=Lme_2d - System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:CommitInternal"
	.asciz "System_Transactions_Transaction_CommitInternal"

	.byte 0,0
	.long System_Transactions_Transaction_CommitInternal
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM345=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde36_end - Lfde36_start
	.long LDIFF_SYM346
Lfde36_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_CommitInternal

LDIFF_SYM347=Lme_2e - System_Transactions_Transaction_CommitInternal
	.long LDIFF_SYM347
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_Transactions_ISinglePhaseNotification"

	.byte 8,7
	.asciz "System_Transactions_ISinglePhaseNotification"

LDIFF_SYM348=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2
	.asciz "System.Transactions.Transaction:DoCommit"
	.asciz "System_Transactions_Transaction_DoCommit"

	.byte 0,0
	.long System_Transactions_Transaction_DoCommit
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM352=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM353=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM354=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde37_end - Lfde37_start
	.long LDIFF_SYM355
Lfde37_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_DoCommit

LDIFF_SYM356=Lme_2f - System_Transactions_Transaction_DoCommit
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Complete"
	.asciz "System_Transactions_Transaction_Complete"

	.byte 0,0
	.long System_Transactions_Transaction_Complete
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde38_end - Lfde38_start
	.long LDIFF_SYM358
Lfde38_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_Complete

LDIFF_SYM359=Lme_30 - System_Transactions_Transaction_Complete
	.long LDIFF_SYM359
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:PrepareCallbackWrapper"
	.asciz "System_Transactions_Transaction_PrepareCallbackWrapper_object"

	.byte 0,0
	.long System_Transactions_Transaction_PrepareCallbackWrapper_object
	.long Lme_31

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM361=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM362=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde39_end - Lfde39_start
	.long LDIFF_SYM363
Lfde39_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_PrepareCallbackWrapper_object

LDIFF_SYM364=Lme_31 - System_Transactions_Transaction_PrepareCallbackWrapper_object
	.long LDIFF_SYM364
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoPreparePhase"
	.asciz "System_Transactions_Transaction_DoPreparePhase"

	.byte 0,0
	.long System_Transactions_Transaction_DoPreparePhase
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM366=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM368=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde40_end - Lfde40_start
	.long LDIFF_SYM370
Lfde40_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_DoPreparePhase

LDIFF_SYM371=Lme_32 - System_Transactions_Transaction_DoPreparePhase
	.long LDIFF_SYM371
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoCommitPhase"
	.asciz "System_Transactions_Transaction_DoCommitPhase"

	.byte 0,0
	.long System_Transactions_Transaction_DoCommitPhase
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM373=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM375=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde41_end - Lfde41_start
	.long LDIFF_SYM376
Lfde41_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_DoCommitPhase

LDIFF_SYM377=Lme_33 - System_Transactions_Transaction_DoCommitPhase
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoSingleCommit"
	.asciz "System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.long System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,3
	.asciz "single"

LDIFF_SYM379=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde42_end - Lfde42_start
	.long LDIFF_SYM380
Lfde42_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification

LDIFF_SYM381=Lme_34 - System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:DoSingleCommit"
	.asciz "System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification"

	.byte 0,0
	.long System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,0,3
	.asciz "single"

LDIFF_SYM383=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde43_end - Lfde43_start
	.long LDIFF_SYM384
Lfde43_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification

LDIFF_SYM385=Lme_35 - System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:CheckAborted"
	.asciz "System_Transactions_Transaction_CheckAborted"

	.byte 0,0
	.long System_Transactions_Transaction_CheckAborted
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde44_end - Lfde44_start
	.long LDIFF_SYM387
Lfde44_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_CheckAborted

LDIFF_SYM388=Lme_36 - System_Transactions_Transaction_CheckAborted
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:FireCompleted"
	.asciz "System_Transactions_Transaction_FireCompleted"

	.byte 0,0
	.long System_Transactions_Transaction_FireCompleted
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde45_end - Lfde45_start
	.long LDIFF_SYM390
Lfde45_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_FireCompleted

LDIFF_SYM391=Lme_37 - System_Transactions_Transaction_FireCompleted
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnsureIncompleteCurrentScope"
	.asciz "System_Transactions_Transaction_EnsureIncompleteCurrentScope"

	.byte 0,0
	.long System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.long Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde46_end - Lfde46_start
	.long LDIFF_SYM392
Lfde46_start:

	.long 0
	.align 2
	.long System_Transactions_Transaction_EnsureIncompleteCurrentScope

LDIFF_SYM393=Lme_38 - System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.long LDIFF_SYM393
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM394=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM395=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_36:

	.byte 5
	.asciz "System_Transactions_TransactionException"

	.byte 60,16
LDIFF_SYM398=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionException"

LDIFF_SYM399=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_35:

	.byte 5
	.asciz "System_Transactions_TransactionAbortedException"

	.byte 60,16
LDIFF_SYM402=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionAbortedException"

LDIFF_SYM403=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.asciz "System_Transactions_TransactionAbortedException__ctor"

	.byte 0,0
	.long System_Transactions_TransactionAbortedException__ctor
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde47_end - Lfde47_start
	.long LDIFF_SYM407
Lfde47_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionAbortedException__ctor

LDIFF_SYM408=Lme_39 - System_Transactions_TransactionAbortedException__ctor
	.long LDIFF_SYM408
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.asciz "System_Transactions_TransactionAbortedException__ctor_string_System_Exception"

	.byte 0,0
	.long System_Transactions_TransactionAbortedException__ctor_string_System_Exception
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,4,3
	.asciz "innerException"

LDIFF_SYM411=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde48_end - Lfde48_start
	.long LDIFF_SYM412
Lfde48_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionAbortedException__ctor_string_System_Exception

LDIFF_SYM413=Lme_3a - System_Transactions_TransactionAbortedException__ctor_string_System_Exception
	.long LDIFF_SYM413
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM414=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_41:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM418=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM419=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_42:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM423=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM424=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM434=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM435=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM436=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM437=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM444=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_44:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM447=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 32,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM451=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM452=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM455=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "converter"

LDIFF_SYM456=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM457=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "System.Transactions.TransactionAbortedException:.ctor"
	.asciz "System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 0,0
	.long System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM461=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde49_end - Lfde49_start
	.long LDIFF_SYM463
Lfde49_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM464=Lme_3b - System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM464
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM466=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_45:

	.byte 5
	.asciz "System_Transactions_TransactionEventArgs"

	.byte 12,16
LDIFF_SYM469=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM470=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,8,0,7
	.asciz "System_Transactions_TransactionEventArgs"

LDIFF_SYM471=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:.ctor"
	.asciz "System_Transactions_TransactionEventArgs__ctor"

	.byte 0,0
	.long System_Transactions_TransactionEventArgs__ctor
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde50_end - Lfde50_start
	.long LDIFF_SYM475
Lfde50_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionEventArgs__ctor

LDIFF_SYM476=Lme_3c - System_Transactions_TransactionEventArgs__ctor
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:.ctor"
	.asciz "System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction"

	.byte 0,0
	.long System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,3
	.asciz "transaction"

LDIFF_SYM478=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde51_end - Lfde51_start
	.long LDIFF_SYM479
Lfde51_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction

LDIFF_SYM480=Lme_3d - System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	.long LDIFF_SYM480
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor"

	.byte 0,0
	.long System_Transactions_TransactionException__ctor
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde52_end - Lfde52_start
	.long LDIFF_SYM482
Lfde52_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionException__ctor

LDIFF_SYM483=Lme_3e - System_Transactions_TransactionException__ctor
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_string"

	.byte 0,0
	.long System_Transactions_TransactionException__ctor_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde53_end - Lfde53_start
	.long LDIFF_SYM486
Lfde53_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionException__ctor_string

LDIFF_SYM487=Lme_3f - System_Transactions_TransactionException__ctor_string
	.long LDIFF_SYM487
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_string_System_Exception"

	.byte 0,0
	.long System_Transactions_TransactionException__ctor_string_System_Exception
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,125,4,3
	.asciz "innerException"

LDIFF_SYM490=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde54_end - Lfde54_start
	.long LDIFF_SYM491
Lfde54_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionException__ctor_string_System_Exception

LDIFF_SYM492=Lme_40 - System_Transactions_TransactionException__ctor_string_System_Exception
	.long LDIFF_SYM492
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 0,0
	.long System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM494=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde55_end - Lfde55_start
	.long LDIFF_SYM496
Lfde55_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM497=Lme_41 - System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM497
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:.ctor"
	.asciz "System_Transactions_TransactionInformation__ctor"

	.byte 0,0
	.long System_Transactions_TransactionInformation__ctor
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde56_end - Lfde56_start
	.long LDIFF_SYM501
Lfde56_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionInformation__ctor

LDIFF_SYM502=Lme_42 - System_Transactions_TransactionInformation__ctor
	.long LDIFF_SYM502
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,64
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:get_Status"
	.asciz "System_Transactions_TransactionInformation_get_Status"

	.byte 0,0
	.long System_Transactions_TransactionInformation_get_Status
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde57_end - Lfde57_start
	.long LDIFF_SYM504
Lfde57_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionInformation_get_Status

LDIFF_SYM505=Lme_43 - System_Transactions_TransactionInformation_get_Status
	.long LDIFF_SYM505
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:set_Status"
	.asciz "System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus"

	.byte 0,0
	.long System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM507=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde58_end - Lfde58_start
	.long LDIFF_SYM508
Lfde58_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus

LDIFF_SYM509=Lme_44 - System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	.long LDIFF_SYM509
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:.cctor"
	.asciz "System_Transactions_TransactionManager__cctor"

	.byte 0,0
	.long System_Transactions_TransactionManager__cctor
	.long Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde59_end - Lfde59_start
	.long LDIFF_SYM510
Lfde59_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionManager__cctor

LDIFF_SYM511=Lme_45 - System_Transactions_TransactionManager__cctor
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:get_DefaultTimeout"
	.asciz "System_Transactions_TransactionManager_get_DefaultTimeout"

	.byte 0,0
	.long System_Transactions_TransactionManager_get_DefaultTimeout
	.long Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde60_end - Lfde60_start
	.long LDIFF_SYM512
Lfde60_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionManager_get_DefaultTimeout

LDIFF_SYM513=Lme_46 - System_Transactions_TransactionManager_get_DefaultTimeout
	.long LDIFF_SYM513
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Transactions_TransactionOptions"

	.byte 20,16
LDIFF_SYM514=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM515=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "timeout"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,4,0,7
	.asciz "System_Transactions_TransactionOptions"

LDIFF_SYM517=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "System.Transactions.TransactionOptions:.ctor"
	.asciz "System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan"

	.byte 0,0
	.long System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,123,0,3
	.asciz "level"

LDIFF_SYM521=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,123,4,3
	.asciz "timeout"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde61_end - Lfde61_start
	.long LDIFF_SYM523
Lfde61_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan

LDIFF_SYM524=Lme_47 - System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.long LDIFF_SYM524
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:op_Equality"
	.asciz "System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions"

	.byte 0,0
	.long System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.long Lme_48

	.byte 2,118,16,3
	.asciz "o1"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,123,32,3
	.asciz "o2"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde62_end - Lfde62_start
	.long LDIFF_SYM527
Lfde62_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions

LDIFF_SYM528=Lme_48 - System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.long LDIFF_SYM528
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:Equals"
	.asciz "System_Transactions_TransactionOptions_Equals_object"

	.byte 0,0
	.long System_Transactions_TransactionOptions_Equals_object
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,123,36,3
	.asciz "obj"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde63_end - Lfde63_start
	.long LDIFF_SYM531
Lfde63_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionOptions_Equals_object

LDIFF_SYM532=Lme_49 - System_Transactions_TransactionOptions_Equals_object
	.long LDIFF_SYM532
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:GetHashCode"
	.asciz "System_Transactions_TransactionOptions_GetHashCode"

	.byte 0,0
	.long System_Transactions_TransactionOptions_GetHashCode
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde64_end - Lfde64_start
	.long LDIFF_SYM534
Lfde64_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionOptions_GetHashCode

LDIFF_SYM535=Lme_4a - System_Transactions_TransactionOptions_GetHashCode
	.long LDIFF_SYM535
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,64
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:get_IsComplete"
	.asciz "System_Transactions_TransactionScope_get_IsComplete"

	.byte 0,0
	.long System_Transactions_TransactionScope_get_IsComplete
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde65_end - Lfde65_start
	.long LDIFF_SYM537
Lfde65_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionScope_get_IsComplete

LDIFF_SYM538=Lme_4b - System_Transactions_TransactionScope_get_IsComplete
	.long LDIFF_SYM538
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:get_Timeout"
	.asciz "System_Transactions_TransactionScope_get_Timeout"

	.byte 0,0
	.long System_Transactions_TransactionScope_get_Timeout
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde66_end - Lfde66_start
	.long LDIFF_SYM540
Lfde66_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionScope_get_Timeout

LDIFF_SYM541=Lme_4c - System_Transactions_TransactionScope_get_Timeout
	.long LDIFF_SYM541
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:Dispose"
	.asciz "System_Transactions_TransactionScope_Dispose"

	.byte 0,0
	.long System_Transactions_TransactionScope_Dispose
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde67_end - Lfde67_start
	.long LDIFF_SYM543
Lfde67_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionScope_Dispose

LDIFF_SYM544=Lme_4d - System_Transactions_TransactionScope_Dispose
	.long LDIFF_SYM544
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.cctor"
	.asciz "System_Transactions_TransactionScope__cctor"

	.byte 0,0
	.long System_Transactions_TransactionScope__cctor
	.long Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde68_end - Lfde68_start
	.long LDIFF_SYM545
Lfde68_start:

	.long 0
	.align 2
	.long System_Transactions_TransactionScope__cctor

LDIFF_SYM546=Lme_4e - System_Transactions_TransactionScope__cctor
	.long LDIFF_SYM546
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM548=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde69_end - Lfde69_start
	.long LDIFF_SYM552
Lfde69_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM553=Lme_50 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde70_end - Lfde70_start
	.long LDIFF_SYM555
Lfde70_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM556=Lme_51 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM556
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde71_end - Lfde71_start
	.long LDIFF_SYM558
Lfde71_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM559=Lme_52 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM559
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde72_end - Lfde72_start
	.long LDIFF_SYM561
Lfde72_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM562=Lme_53 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde73_end - Lfde73_start
	.long LDIFF_SYM565
Lfde73_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM566=Lme_54 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM566
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde74_end - Lfde74_start
	.long LDIFF_SYM569
Lfde74_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM570=Lme_55 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde75_end - Lfde75_start
	.long LDIFF_SYM576
Lfde75_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM577=Lme_56 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM577
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde76_end - Lfde76_start
	.long LDIFF_SYM581
Lfde76_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM582=Lme_57 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM583=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM584=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.Transactions.IEnlistmentNotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM588=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde77_end - Lfde77_start
	.long LDIFF_SYM591
Lfde77_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification

LDIFF_SYM592=Lme_58 - wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM592
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM593=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM594=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Transactions.IEnlistmentNotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM598=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM599=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde78_end - Lfde78_start
	.long LDIFF_SYM602
Lfde78_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification

LDIFF_SYM603=Lme_59 - wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM603
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM604=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM605=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.Transactions.ISinglePhaseNotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM609=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde79_end - Lfde79_start
	.long LDIFF_SYM612
Lfde79_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification

LDIFF_SYM613=Lme_5a - wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM613
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM614=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM615=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Transactions.ISinglePhaseNotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM619=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM620=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde80_end - Lfde80_start
	.long LDIFF_SYM623
Lfde80_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification

LDIFF_SYM624=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM625=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_TransactionEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM630=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde81_end - Lfde81_start
	.long LDIFF_SYM633
Lfde81_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs

LDIFF_SYM634=Lme_5c - wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	.long LDIFF_SYM634
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM635=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM636=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM641=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM642=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde82_end - Lfde82_start
	.long LDIFF_SYM646
Lfde82_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object

LDIFF_SYM647=Lme_5d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM648=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM652=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde83_end - Lfde83_start
	.long LDIFF_SYM655
Lfde83_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM656=Lme_5e - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM656
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Transactions.TransactionOptions:StructureToPtr"
	.asciz "wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde84_end - Lfde84_start
	.long LDIFF_SYM660
Lfde84_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool

LDIFF_SYM661=Lme_5f - wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Transactions.TransactionOptions:PtrToStructure"
	.asciz "wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.long Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde85_end - Lfde85_start
	.long LDIFF_SYM664
Lfde85_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object

LDIFF_SYM665=Lme_60 - wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.long LDIFF_SYM665
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
