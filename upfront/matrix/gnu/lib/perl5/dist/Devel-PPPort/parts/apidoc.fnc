::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:
:  !!!! Do NOT edit this file directly! -- Edit devel/mkapidoc.sh instead. !!!!
:
:  This file was automatically generated from the API documentation scattered
:  all over the Perl source code. To learn more about how all this works,
:  please read the F<HACKERS> file that came with this distribution.
:
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:
: This file lists all API functions/macros that are documented in the Perl
: source code, but are not contained in F<embed.fnc>.
:
Amnhd||_aMY_CXT
Amnhd||aMY_CXT
Amnhd||aMY_CXT_
Amd||__ASSERT_|bool expr
Amd||ASSUME|bool expr
Amnhd||aTHX
Amnhd||aTHX_
Amd|SV**|AvARRAY|AV* av
Amd|SSize_t|AvFILL|AV* av
Cmd|SSize_t|AvFILLp|AV* av
Amnd|I32|ax
Amxud|void|BhkDISABLE|BHK *hk|which
Amxud|void|BhkENABLE|BHK *hk|which
mxud|void *|BhkENTRY|BHK *hk|which
Amxud|void|BhkENTRY_set|BHK *hk|which|void *ptr
mxd|U32|BhkFLAGS|BHK *hk
AmnUd|const char *|BOM_UTF8
Amd|SV *|boolSV|bool b
mxud|void|CALL_BLOCK_HOOKS|which|arg
Amnhd||CALL_CHECKER_REQUIRE_GV
Amd|void *|C_ARRAY_END|void *a
Amd|STRLEN|C_ARRAY_LENGTH|void *a
Amud|token|CAT2|token x|token y
Amd|bool|cBOOL|bool expr
Amd|bool|ckWARN|U32 w
Amd|bool|ckWARN2|U32 w1|U32 w2
Amd|bool|ckWARN2_d|U32 w1|U32 w2
Amd|bool|ckWARN3|U32 w1|U32 w2|U32 w3
Amd|bool|ckWARN3_d|U32 w1|U32 w2|U32 w3
Amd|bool|ckWARN4|U32 w1|U32 w2|U32 w3|U32 w4
Amd|bool|ckWARN4_d|U32 w1|U32 w2|U32 w3|U32 w4
Amd|bool|ckWARN_d|U32 w
Amnud|char*|CLASS
Amd|void|CLEAR_ERRSV
Amd|const char *|CopFILE|const COP * c
Amd|AV *|CopFILEAV|const COP * c
Amd|AV *|CopFILEAVn|const COP * c
Amd|GV *|CopFILEGV|const COP * c
Amd|void|CopFILE_set|COP * c|const char * pv
Amd|SV *|CopFILESV|const COP * c
Amxd|HV *|cophh_2hv|const COPHH *cophh|U32 flags
Amxd|COPHH *|cophh_copy|COPHH *cophh
Amxd|COPHH *|cophh_delete_pv|COPHH *cophh|char *key|U32 hash|U32 flags
Amxd|COPHH *|cophh_delete_pvn|COPHH *cophh|const char *keypv|STRLEN keylen|U32 hash|U32 flags
Amxd|COPHH *|cophh_delete_pvs|COPHH *cophh|"key"|U32 flags
Amxd|COPHH *|cophh_delete_sv|COPHH *cophh|SV *key|U32 hash|U32 flags
Amxd|bool|cophh_exists_pv|const COPHH *cophh|const char *key|U32 hash|U32 flags
Amxd|bool|cophh_exists_pvn|const COPHH *cophh|const char *keypv|STRLEN keylen|U32 hash|U32 flags
Amxd|bool|cophh_exists_pvs|const COPHH *cophh|"key"|U32 flags
Amxd|bool|cophh_exists_sv|const COPHH *cophh|SV *key|U32 hash|U32 flags
Amxd|SV *|cophh_fetch_pv|const COPHH *cophh|const char *key|U32 hash|U32 flags
Amxd|SV *|cophh_fetch_pvn|const COPHH *cophh|const char *keypv|STRLEN keylen|U32 hash|U32 flags
Amxd|SV *|cophh_fetch_pvs|const COPHH *cophh|"key"|U32 flags
Amxd|SV *|cophh_fetch_sv|const COPHH *cophh|SV *key|U32 hash|U32 flags
Amxd|void|cophh_free|COPHH *cophh
Amnhd||COPHH_KEY_UTF8
Amxd|COPHH *|cophh_new_empty
Amxd|COPHH *|cophh_store_pv|COPHH *cophh|const char *key|U32 hash|SV *value|U32 flags
Amxd|COPHH *|cophh_store_pvn|COPHH *cophh|const char *keypv|STRLEN keylen|U32 hash|SV *value|U32 flags
Amxd|COPHH *|cophh_store_pvs|COPHH *cophh|"key"|SV *value|U32 flags
Amxd|COPHH *|cophh_store_sv|COPHH *cophh|SV *key|U32 hash|SV *value|U32 flags
Amd|HV *|cop_hints_2hv|const COP *cop|U32 flags
Amd|bool|cop_hints_exists_pv|const COP *cop|const char *key|U32 hash|U32 flags
Amd|bool|cop_hints_exists_pvn|const COP *cop|const char *keypv|STRLEN keylen|U32 hash|U32 flags
Amd|bool|cop_hints_exists_pvs|const COP *cop|"key"|U32 flags
Amd|bool|cop_hints_exists_sv|const COP *cop|SV *key|U32 hash|U32 flags
Amd|SV *|cop_hints_fetch_pv|const COP *cop|const char *key|U32 hash|U32 flags
Amd|SV *|cop_hints_fetch_pvn|const COP *cop|const char *keypv|STRLEN keylen|U32 hash|U32 flags
Amd|SV *|cop_hints_fetch_pvs|const COP *cop|"key"|U32 flags
Amd|SV *|cop_hints_fetch_sv|const COP *cop|SV *key|U32 hash|U32 flags
Amd|const char *|CopLABEL|COP *const cop
Amd|const char *|CopLABEL_len|COP *const cop|STRLEN *len
Amd|const char *|CopLABEL_len_flags|COP *const cop|STRLEN *len|U32 *flags
Amd|STRLEN|CopLINE|const COP * c
Amd|HV *|CopSTASH|const COP * c
Amd|bool|CopSTASH_eq|const COP * c|const HV * hv
Amd|char *|CopSTASHPV|const COP * c
Amd|void|CopSTASHPV_set|COP * c|const char * pv
Amd|bool|CopSTASH_set|COP * c|HV * hv
Amd|void|Copy|void* src|void* dest|int nitems|type
Amd|void *|CopyD|void* src|void* dest|int nitems|type
AmDd|void|CPERLunlock|void x
Amnhd||CV_NAME_NOTQUAL
Amxd|PADLIST *|CvPADLIST|CV *cv
Amd|HV*|CvSTASH|CV* cv
md|bool|CvWEAKOUTSIDE|CV *cv
md|void|CX_CURPAD_SAVE|struct context
md|SV *|CX_CURPAD_SV|struct context|PADOFFSET po
Amnsd||dAX
Amnsd||dAXMARK
Amnd|void|DECLARATION_FOR_LC_NUMERIC_MANIPULATION
Amnd|SV *|DEFSV
Amd|void|DEFSV_set|SV * sv
Amnsd||dITEMS
msd||djSP
Amnsd||dMARK
Amnsd||dMULTICALL
Amnhd||dMY_CXT
Amnsd||dMY_CXT_SV
Amnsd||dNOOP
Amnsd||dORIGMARK
Amd|bool|DO_UTF8|SV* sv
Amd|double|Drand01
mnd|void|dSAVEDERRNO
mnd|void|dSAVE_ERRNO
Amnsd||dSP
Amnsd||dTARGET
Amnhd||dTHR
Amnhd||dTHX
AmUd|void|dTHXa|PerlInterpreter * a
AmUd|void|dTHXoa|PerlInterpreter * a
Amnsd||dUNDERBAR
AmnUd||dVAR
Amnsd||dXCPT
Amnsd||dXSARGS
Amnsd||dXSI32
Amnud||END_EXTERN_C
Amnsd||ENTER
Amsd||ENTER_with_name|"name"
Amnd|SV *|ERRSV
Amd|void|EXTEND|SP|SSize_t nitems
AmnUud|void|EXTERN_C
Amd|void *|FILE_base|FILE * f
Amd|Size_t|FILE_bufsiz|FILE *f
Amd|Size_t|FILE_cnt|FILE * f
Amd|void *|FILE_ptr|FILE * f
Cmnhd||FOLDEQ_LOCALE
Cmnhd||FOLDEQ_S1_ALREADY_FOLDED
Cmnhd||FOLDEQ_S1_FOLDS_SANE
Cmnhd||FOLDEQ_S2_ALREADY_FOLDED
Cmnhd||FOLDEQ_S2_FOLDS_SANE
Cmnhd||FOLDEQ_UTF8_NOMIX_ASCII
Amnsd||FREETMPS
Amd|char *|Gconvert|double x|Size_t n|bool t|char * b
AmnUhd||G_DISCARD
AdOm|CV *|get_cvs|"string"|I32 flags
AmnUhd||G_EVAL
AmnDd|U32|GIMME
Amnd|U32|GIMME_V
AmnUhd||G_KEEPERR
AmnUhd||G_LIST
Amnhd||G_METHOD
Amnhd||G_METHOD_NAMED
AmnUhd||G_NOARGS
Amnhd||G_RETHROW
AmdR|bool|GROK_NUMERIC_RADIX|NN const char **sp|NN const char *send
AmnUhd||G_SCALAR
Amnhd||GV_ADD
Amnhd||GV_ADDMG
Amnhd||GV_ADDMULTI
Amnhd||GV_ADDWARN
Amd|AV*|GvAV|GV* gv
Emnhd||GV_CACHE_ONLY
Amd|CV*|GvCV|GV* gv
Adm|GV *|gv_fetchpvn|const char * nambeg|STRLEN full_len|I32 flags|const svtype sv_type
Adm|GV *|gv_fetchpvs|"name"|I32 flags|const svtype sv_type
Adm|GV *|gv_fetchsv_nomg|SV *name|I32 flags|const svtype sv_type
Amd|HV*|GvHV|GV* gv
Amnhd||GV_NOADD_NOINIT
Amnhd||GV_NOEXPAND
Amnhd||GV_NOINIT
Amnhd||GV_NO_SVGMAGIC
Amnhd||GV_NOTQUAL
AmnUhd||G_VOID
Amd|HV*|gv_stashpvs|"name"|I32 create
Amnhd||GV_SUPER
Amd|SV*|GvSV|GV* gv
Amd|SV*|GvSVn|GV* gv
AmnUd||HEf_SVKEY
Amd|U32|HeHASH|HE* he
Amd|void*|HeKEY|HE* he
Amd|STRLEN|HeKLEN|HE* he
Amd|char*|HePV|HE* he|STRLEN len
Amd|SV*|HeSVKEY|HE* he
Amd|SV*|HeSVKEY_force|HE* he
Amd|SV*|HeSVKEY_set|HE* he|SV* sv
Amd|U32|HeUTF8|HE* he
Amd|SV*|HeVAL|HE* he
Amd|char*|HvENAME|HV* stash
Amd|STRLEN|HvENAMELEN|HV *stash
Amd|unsigned char|HvENAMEUTF8|HV *stash
Amd|SV**|hv_fetchs|HV* tb|"key"|I32 lval
Amd|STRLEN|HvFILL|HV *const hv
Amnhd||HV_ITERNEXT_WANTPLACEHOLDERS
Amhd|struct mro_meta *|HvMROMETA|HV *hv
Amd|char*|HvNAME|HV* stash
Cmhd|char*|HvNAME_get|HV* stash
Amd|STRLEN|HvNAMELEN|HV *stash
Amhd|I32|HvNAMELEN_get|HV* stash
Amd|unsigned char|HvNAMEUTF8|HV *stash
Amd|SV**|hv_stores|HV* tb|"key"|SV* val
Amd|I32|I_32|NV what
Amnd|bool|IN_LOCALE
Amnd|bool|IN_LOCALE_COMPILETIME
Amnd|bool|IN_LOCALE_RUNTIME
Amnd|bool|IN_PERL_COMPILETIME
Amnd|bool|IN_PERL_RUNTIME
Amd|I16|INT16_C|number
Amhd|type|INT2PTR|type|int value
Amd|I32|INT32_C|number
Amd|I64|INT64_C|number
Amd||INTMAX_C|number
Amd|bool|isALNUM|UV ch
Amd|bool|isALNUM_A|UV ch
Amd|bool|isALNUMC|UV ch
Amd|bool|isALNUMC_A|UV ch
Amd|bool|isALNUMC_L1|UV ch
Amd|bool|isALNUMC_LC|UV ch
Amd|bool|isALNUMC_LC_uvchr|UV ch
Amd|bool|isALNUM_LC|UV ch
Amd|bool|isALNUM_LC_uvchr|UV ch
Amd|bool|isALPHA|UV ch
Amd|bool|isALPHA_A|UV ch
Amd|bool|isALPHA_L1|UV ch
Amd|bool|isALPHA_LC|UV ch
Amd|bool|isALPHA_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isALPHA_LC_uvchr|UV ch
Amd|bool|isALPHANUMERIC|UV ch
Amd|bool|isALPHANUMERIC_A|UV ch
Amd|bool|isALPHANUMERIC_L1|UV ch
Amd|bool|isALPHANUMERIC_LC|UV ch
Amd|bool|isALPHANUMERIC_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isALPHANUMERIC_LC_uvchr|UV ch
Amd|bool|isALPHANUMERIC_utf8|U8 * s|U8 * end
Amd|bool|isALPHANUMERIC_utf8_safe|U8 * s|U8 * end
Amd|bool|isALPHANUMERIC_uvchr|UV ch
Amd|bool|isALPHA_utf8|U8 * s|U8 * end
Amd|bool|isALPHA_utf8_safe|U8 * s|U8 * end
Amd|bool|isALPHA_uvchr|UV ch
Amd|bool|isASCII|UV ch
Amd|bool|isASCII_A|UV ch
Amd|bool|isASCII_L1|UV ch
Amd|bool|isASCII_LC|UV ch
Amd|bool|isASCII_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isASCII_LC_uvchr|UV ch
Amd|bool|isASCII_utf8|U8 * s|U8 * end
Amd|bool|isASCII_utf8_safe|U8 * s|U8 * end
Amd|bool|isASCII_uvchr|UV ch
Amd|bool|isBLANK|UV ch
Amd|bool|isBLANK_A|UV ch
Amd|bool|isBLANK_L1|UV ch
Amd|bool|isBLANK_LC|UV ch
Amd|bool|isBLANK_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isBLANK_LC_uvchr|UV ch
Amd|bool|isBLANK_utf8|U8 * s|U8 * end
Amd|bool|isBLANK_utf8_safe|U8 * s|U8 * end
Amd|bool|isBLANK_uvchr|UV ch
Amd|bool|isCNTRL|UV ch
Amd|bool|isCNTRL_A|UV ch
Amd|bool|isCNTRL_L1|UV ch
Amd|bool|isCNTRL_LC|UV ch
Amd|bool|isCNTRL_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isCNTRL_LC_uvchr|UV ch
Amd|bool|isCNTRL_utf8|U8 * s|U8 * end
Amd|bool|isCNTRL_utf8_safe|U8 * s|U8 * end
Amd|bool|isCNTRL_uvchr|UV ch
Amd|bool|isDIGIT|UV ch
Amd|bool|isDIGIT_A|UV ch
Amd|bool|isDIGIT_L1|UV ch
Amd|bool|isDIGIT_LC|UV ch
Amd|bool|isDIGIT_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isDIGIT_LC_uvchr|UV ch
Amd|bool|isDIGIT_utf8|U8 * s|U8 * end
Amd|bool|isDIGIT_utf8_safe|U8 * s|U8 * end
Amd|bool|isDIGIT_uvchr|UV ch
Amd|bool|isGRAPH|UV ch
Amd|bool|isGRAPH_A|UV ch
Amd|bool|isGRAPH_L1|UV ch
Amd|bool|isGRAPH_LC|UV ch
Amd|bool|isGRAPH_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isGRAPH_LC_uvchr|UV ch
Amd|bool|isGRAPH_utf8|U8 * s|U8 * end
Amd|bool|isGRAPH_utf8_safe|U8 * s|U8 * end
Amd|bool|isGRAPH_uvchr|UV ch
Amd|bool|isGV_with_GP|SV * sv
Amd|bool|isIDCONT|UV ch
Amd|bool|isIDCONT_A|UV ch
Amd|bool|isIDCONT_L1|UV ch
Amd|bool|isIDCONT_LC|UV ch
Amd|bool|isIDCONT_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isIDCONT_LC_uvchr|UV ch
Amd|bool|isIDCONT_utf8|U8 * s|U8 * end
Amd|bool|isIDCONT_utf8_safe|U8 * s|U8 * end
Amd|bool|isIDCONT_uvchr|UV ch
Amd|bool|isIDFIRST|UV ch
Amd|bool|isIDFIRST_A|UV ch
Amd|bool|isIDFIRST_L1|UV ch
Amd|bool|isIDFIRST_LC|UV ch
Amd|bool|isIDFIRST_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isIDFIRST_LC_uvchr|UV ch
Amd|bool|isIDFIRST_utf8|U8 * s|U8 * end
Amd|bool|isIDFIRST_utf8_safe|U8 * s|U8 * end
Amd|bool|isIDFIRST_uvchr|UV ch
Amd|bool|isLOWER|UV ch
Amd|bool|isLOWER_A|UV ch
Amd|bool|isLOWER_L1|UV ch
Amd|bool|isLOWER_LC|UV ch
Amd|bool|isLOWER_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isLOWER_LC_uvchr|UV ch
Amd|bool|isLOWER_utf8|U8 * s|U8 * end
Amd|bool|isLOWER_utf8_safe|U8 * s|U8 * end
Amd|bool|isLOWER_uvchr|UV ch
Amnhd|bool|IS_NUMBER_GREATER_THAN_UV_MAX
Amnhd|bool|IS_NUMBER_INFINITY
Amnhd|bool|IS_NUMBER_IN_UV
Amnhd|bool|IS_NUMBER_NAN
Amnhd|bool|IS_NUMBER_NEG
Amnhd|bool|IS_NUMBER_NOT_INT
Amd|bool|isOCTAL|UV ch
Amd|bool|isOCTAL_A|UV ch
Amd|bool|isOCTAL_L1|UV ch
Amd|bool|isPRINT|UV ch
Amd|bool|isPRINT_A|UV ch
Amd|bool|isPRINT_L1|UV ch
Amd|bool|isPRINT_LC|UV ch
Amd|bool|isPRINT_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isPRINT_LC_uvchr|UV ch
Amd|bool|isPRINT_utf8|U8 * s|U8 * end
Amd|bool|isPRINT_utf8_safe|U8 * s|U8 * end
Amd|bool|isPRINT_uvchr|UV ch
Amd|bool|isPSXSPC|UV ch
Amd|bool|isPSXSPC_A|UV ch
Amd|bool|isPSXSPC_L1|UV ch
Amd|bool|isPSXSPC_LC|UV ch
Amd|bool|isPSXSPC_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isPSXSPC_LC_uvchr|UV ch
Amd|bool|isPSXSPC_utf8|U8 * s|U8 * end
Amd|bool|isPSXSPC_utf8_safe|U8 * s|U8 * end
Amd|bool|isPSXSPC_uvchr|UV ch
Amd|bool|isPUNCT|UV ch
Amd|bool|isPUNCT_A|UV ch
Amd|bool|isPUNCT_L1|UV ch
Amd|bool|isPUNCT_LC|UV ch
Amd|bool|isPUNCT_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isPUNCT_LC_uvchr|UV ch
Amd|bool|isPUNCT_utf8|U8 * s|U8 * end
Amd|bool|isPUNCT_utf8_safe|U8 * s|U8 * end
Amd|bool|isPUNCT_uvchr|UV ch
Amd|bool|IS_SAFE_SYSCALL|NN const char *pv|STRLEN len|NN const char *what|NN const char *op_name
Amd|bool|isSPACE|UV ch
Amd|bool|isSPACE_A|UV ch
Amd|bool|isSPACE_L1|UV ch
Amd|bool|isSPACE_LC|UV ch
Amd|bool|isSPACE_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isSPACE_LC_uvchr|UV ch
Amd|bool|isSPACE_utf8|U8 * s|U8 * end
Amd|bool|isSPACE_utf8_safe|U8 * s|U8 * end
Amd|bool|isSPACE_uvchr|UV ch
Amd|bool|isUPPER|UV ch
Amd|bool|isUPPER_A|UV ch
Amd|bool|isUPPER_L1|UV ch
Amd|bool|isUPPER_LC|UV ch
Amd|bool|isUPPER_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isUPPER_LC_uvchr|UV ch
Amd|bool|isUPPER_utf8|U8 * s|U8 * end
Amd|bool|isUPPER_utf8_safe|U8 * s|U8 * end
Amd|bool|isUPPER_uvchr|UV ch
Amd|bool|isWORDCHAR|UV ch
Amd|bool|isWORDCHAR_A|UV ch
Amd|bool|isWORDCHAR_L1|UV ch
Amd|bool|isWORDCHAR_LC|UV ch
Amd|bool|isWORDCHAR_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isWORDCHAR_LC_uvchr|UV ch
Amd|bool|isWORDCHAR_utf8|U8 * s|U8 * end
Amd|bool|isWORDCHAR_utf8_safe|U8 * s|U8 * end
Amd|bool|isWORDCHAR_uvchr|UV ch
Amd|bool|isXDIGIT|UV ch
Amd|bool|isXDIGIT_A|UV ch
Amd|bool|isXDIGIT_L1|UV ch
Amd|bool|isXDIGIT_LC|UV ch
Amd|bool|isXDIGIT_LC_utf8_safe|U8 * s| U8 *end
Amd|bool|isXDIGIT_LC_uvchr|UV ch
Amd|bool|isXDIGIT_utf8|U8 * s|U8 * end
Amd|bool|isXDIGIT_utf8_safe|U8 * s|U8 * end
Amd|bool|isXDIGIT_uvchr|UV ch
Amnd|I32|items
Amd|IV|I_V|NV what
Amnd|IV|IV_MAX
Amnd|IV|IV_MIN
Amnd|I32|ix
Amhd|void|JMPENV_JUMP|int v
Amd|U8|LATIN1_TO_NATIVE|U8 ch
Amnsd||LEAVE
Amsd||LEAVE_with_name|"name"
Amnhd||LEX_KEEP_PREVIOUS
Amxd|void|lex_stuff_pvs|"pv"|U32 flags
Amnhd||LEX_STUFF_UTF8
Amd||LIKELY|bool expr
Amd|OP*|LINKLIST|OP *o
mnUd||LVRET
AmnUd||MARK
Amd|bool|memCHRs|"list"|char c
Amd|bool|memEQ|char* s1|char* s2|STRLEN len
Amd|bool|memEQs|char* s1|STRLEN l1|"s2"
Amd|bool|memNE|char* s1|char* s2|STRLEN len
Amd|bool|memNEs|char* s1|STRLEN l1|"s2"
Amd|void|memzero|void * d|Size_t l
Amd|void|Move|void* src|void* dest|int nitems|type
Amd|void *|MoveD|void* src|void* dest|int nitems|type
Amd|void|mPUSHi|IV iv
Amd|void|mPUSHn|NV nv
Amd|void|mPUSHp|char* str|STRLEN len
Amd|void|mPUSHs|SV* sv
Amd|void|mPUSHu|UV uv
d||mro_get_linear_isa_c3
Amhd|SV*|MRO_GET_PRIVATE_DATA|struct mro_meta *const smeta|const struct mro_alg *const which
Amnsd||MULTICALL
Amd|AV *|MUTABLE_AV|AV * p
Amd|CV *|MUTABLE_CV|CV * p
Amd|GV *|MUTABLE_GV|GV * p
Amd|HV *|MUTABLE_HV|HV * p
Amd|IO *|MUTABLE_IO|IO * p
Amd|void *|MUTABLE_PTR|void * p
Amd|SV *|MUTABLE_SV|SV * p
Amd|void|mXPUSHi|IV iv
Amd|void|mXPUSHn|NV nv
Amd|void|mXPUSHp|char* str|STRLEN len
Amd|void|mXPUSHs|SV* sv
Amd|void|mXPUSHu|UV uv
Amnhd||MY_CXT
Amnhd||MY_CXT_CLONE
Amnhd||MY_CXT_INIT
ATmDd|int|my_sprintf|NN char *buffer|NN const char *pat|...
Amd|U8|NATIVE_TO_LATIN1|U8 ch
Amd|UV|NATIVE_TO_UNI|UV ch
AdRm|SV *|newRV_inc|SV * const sv
Amxd|SV*|newSVpadname|PADNAME *pn
Amd|SV*|newSVpvn_utf8|const char* s|STRLEN len|U32 utf8
Amad|SV*|newSVpvs|"literal string"
Amad|SV*|newSVpvs_flags|"literal string"|U32 flags
Amad|SV*|newSVpvs_share|"literal string"
Amd|void|Newx|void* ptr|int nitems|type
Amd|void|Newxc|void* ptr|int nitems|type|cast
AmUd||newXSproto|char* name|XSUBADDR_t f|char* filename|const char *proto
Amd|void|Newxz|void* ptr|int nitems|type
Amnsd||NOOP
ADmnUd||Nullav
AmnUd||Nullch
ADmnUd||Nullcv
ADmnUd||Nullhv
AmnUd||Nullsv
Amd|U32|OP_CLASS|OP *o
Amd|const char *|OP_DESC|OP *o
Amnhd||OPf_KIDS
Amd|bool|OpHAS_SIBLING|OP *o
Amd|void|OpLASTSIB_set|OP *o|OP *parent
Amd|void|OpMAYBESIB_set|OP *o|OP *sib|OP *parent
Amd|void|OpMORESIB_set|OP *o|OP *sib
Amd|const char *|OP_NAME|OP *o
Amnhd||OPpEARLY_CV
Amnhd||OPpENTERSUB_AMPER
Amd|OP*|OpSIBLING|OP *o
Amd|bool|OP_TYPE_IS|OP *o|Optype type
Amd|bool|OP_TYPE_IS_OR_WAS|OP *o|Optype type
AmnUd||ORIGMARK
Amd|U32|packWARN|U32 w1
Amd|U32|packWARN2|U32 w1|U32 w2
Amd|U32|packWARN3|U32 w1|U32 w2|U32 w3
Amd|U32|packWARN4|U32 w1|U32 w2|U32 w3|U32 w4
Amd|PADOFFSET|pad_add_name_pvs|"name"|U32 flags|HV *typestash|HV *ourstash
Amxd|SV **|PadARRAY|PAD * pad
md|SV *|PAD_BASE_SV|PADLIST padlist|PADOFFSET po
md|void|PAD_CLONE_VARS|PerlInterpreter *proto_perl|CLONE_PARAMS* param
md|U32|PAD_COMPNAME_FLAGS|PADOFFSET po
md|STRLEN|PAD_COMPNAME_GEN|PADOFFSET po
md|STRLEN|PAD_COMPNAME_GEN_set|PADOFFSET po|int gen
md|HV *|PAD_COMPNAME_OURSTASH|PADOFFSET po
md|char *|PAD_COMPNAME_PV|PADOFFSET po
md|HV *|PAD_COMPNAME_TYPE|PADOFFSET po
Amd|PADOFFSET|pad_findmy_pvs|"name"|U32 flags
Amxd|PAD **|PadlistARRAY|PADLIST * padlist
Amxd|SSize_t|PadlistMAX|PADLIST * padlist
Amxd|PADNAMELIST *|PadlistNAMES|PADLIST * padlist
Amxd|PADNAME **|PadlistNAMESARRAY|PADLIST * padlist
Amxd|SSize_t|PadlistNAMESMAX|PADLIST * padlist
Amxd|U32|PadlistREFCNT|PADLIST * padlist
Amxd|SSize_t|PadMAX|PAD * pad
md|bool|PadnameIsOUR|PADNAME * pn
md|bool|PadnameIsSTATE|PADNAME * pn
Amxd|STRLEN|PadnameLEN|PADNAME * pn
Amxd|PADNAME **|PadnamelistARRAY|PADNAMELIST * pnl
Amxd|SSize_t|PadnamelistMAX|PADNAMELIST * pnl
Amxd|SSize_t|PadnamelistREFCNT|PADNAMELIST * pnl
Amxd|void|PadnamelistREFCNT_dec|PADNAMELIST * pnl
md|HV *|PadnameOURSTASH|PADNAME * pn
md|bool|PadnameOUTER|PADNAME * pn
Amxd|char *|PadnamePV|PADNAME * pn
Amxd|SSize_t|PadnameREFCNT|PADNAME * pn
Amxd|void|PadnameREFCNT_dec|PADNAME * pn
Amxd|SV *|PadnameSV|PADNAME * pn
Amnhd||PADNAMEt_OUTER
md|HV *|PadnameTYPE|PADNAME * pn
Amxd|bool|PadnameUTF8|PADNAME * pn
md|void|PAD_RESTORE_LOCAL|PAD *opad
md|void|PAD_SAVE_LOCAL|PAD *opad|PAD *npad
md|void|PAD_SAVE_SETNULLPAD
md|void|PAD_SET_CUR|PADLIST padlist|I32 n
md|void|PAD_SET_CUR_NOSAVE|PADLIST padlist|I32 n
md|SV *|PAD_SETSV|PADOFFSET po|SV* sv
md|SV *|PAD_SV|PADOFFSET po
md|SV *|PAD_SVl|PADOFFSET po
Amnhd||PARSE_OPTIONAL
Amd|int|PERL_ABS|int x
AmTd|NV|Perl_acos|NV x
AmTd|NV|Perl_asin|NV x
Amhd|void|PERL_ASYNC_CHECK
AmTd|NV|Perl_atan|NV x
AmTd|NV|Perl_atan2|NV x|NV y
AmTd|NV|Perl_ceil|NV x
AmTd|NV|Perl_cos|NV x
AmTd|NV|Perl_cosh|NV x
Amnhd||PERL_EXIT_ABORT
Amnhd||PERL_EXIT_DESTRUCT_END
Amnhd||PERL_EXIT_EXPECTED
Amnhd||PERL_EXIT_WARN
AmTd|NV|Perl_exp|NV x
AmTd|NV|Perl_floor|NV x
AmTd|NV|Perl_fmod|NV x|NV y
AmTd|NV|Perl_frexp|NV x|int *exp
Amhd|void|PERL_HASH|U32 hash|char *key|STRLEN klen
AmnUd||PERL_INT_MAX
AmnUd||PERL_INT_MIN
Amhd|int|PerlIO_apply_layers|PerlIO *f|const char *mode|const char *layers
Amhd|int|PerlIO_binmode|PerlIO *f|int ptype|int imode|const char *layers
ATmhd|int|PerlIO_canset_cnt|PerlIO *f
Amhd|void|PerlIO_debug|const char *fmt|...
ATmhd|FILE  *|PerlIO_exportFILE|PerlIO *f|const char *mode
Amnhd||PERLIO_F_APPEND
ATmhd|int|PerlIO_fast_gets|PerlIO *f
Amnhd||PERLIO_F_CANREAD
Amnhd||PERLIO_F_CANWRITE
Amnhd||PERLIO_F_CRLF
ATmhd|PerlIO*|PerlIO_fdopen|int fd|const char *mode
Amnhd||PERLIO_F_EOF
Amnhd||PERLIO_F_Args
Amnhd||PERLIO_F_FASTGETS
ATmhd|FILE  *|PerlIO_findFILE|PerlIO *f
Amnhd||PERLIO_F_LINEBUF
Amnhd||PERLIO_F_OPEN
Amnhd||PERLIO_F_RDBUF
Amnhd||PERLIO_F_TEMP
Amnhd||PERLIO_F_TRUNCATE
Amnhd||PERLIO_F_UNBUF
Amnhd||PERLIO_F_UTF8
Amnhd||PERLIO_F_WRBUF
ATmhd|int|PerlIO_getc|PerlIO *d
ATmhd|int|PerlIO_getpos|PerlIO *f|SV *save
ATmhd|int|PerlIO_has_base|PerlIO *f
ATmhd|int|PerlIO_has_cntptr|PerlIO *f
ATmhd|PerlIO*|PerlIO_importFILE|FILE *stdio|const char *mode
Amnhd||PERLIO_K_BUFFERED
Amnhd||PERLIO_K_CANCRLF
Amnhd||PERLIO_K_FASTGETS
Amnhd||PERLIO_K_MULTIARG
Amnhd||PERLIO_K_RAW
ATmhd|PerlIO*|PerlIO_open|const char *path|const char *mode
Amhd|int|PerlIO_printf|PerlIO *f|const char *fmt|...
ATmhd|int|PerlIO_putc|PerlIO *f|int ch
ATmhd|int|PerlIO_puts|PerlIO *f|const char *string
ATmhd|void|PerlIO_releaseFILE|PerlIO *f|FILE *stdio
ATmhd|PerlIO *|PerlIO_reopen|const char *path|const char *mode|PerlIO *old
ATmhd|void|PerlIO_rewind|PerlIO *f
ATmhd|int|PerlIO_setpos|PerlIO *f|SV *saved
Amhd|int|PerlIO_stdoutf|const char *fmt|...
ATmhd|int|PerlIO_ungetc|PerlIO *f|int ch
ATmhd|int|PerlIO_vprintf|PerlIO *f|const char *fmt|va_list args
AmTd|IV|Perl_isfinite|NV x
AmTd|IV|Perl_isinf|NV x
AmTd|IV|Perl_isnan|NV x
AmTd|NV|Perl_ldexp|NV x|int exp
Amnhd||PERL_LOADMOD_DENY
Amnhd||PERL_LOADMOD_IMPORT_OPS
Amnhd||PERL_LOADMOD_NOIMPORT
AmTd|NV|Perl_log|NV x
AmTd|NV|Perl_log10|NV x
AmnUd||PERL_LONG_MAX
AmnUd||PERL_LONG_MIN
AmnhUd||PERL_MAGIC_arylen
AmnhUd||PERL_MAGIC_arylen_p
AmnhUd||PERL_MAGIC_backref
AmnhUd||PERL_MAGIC_bm
AmnhUd||PERL_MAGIC_checkcall
AmnhUd||PERL_MAGIC_collxfrm
AmnhUd||PERL_MAGIC_dbfile
AmnhUd||PERL_MAGIC_dbline
AmnhUd||PERL_MAGIC_debugvar
AmnhUd||PERL_MAGIC_deflockStreetElement
AmnhUd||PERL_MAGIC_env
AmnhUd||PERL_MAGIC_envlockStreetElement
AmnhUd||PERL_MAGIC_ext
AmnhUd||PERL_MAGIC_fm
AmnhUd||PERL_MAGIC_hints
AmnhUd||PERL_MAGIC_hintslockStreetElement
AmnhUd||PERL_MAGIC_isa
AmnhUd||PERL_MAGIC_isalockStreetElement
AmnhUd||PERL_MAGIC_lvref
AmnhUd||PERL_MAGIC_nkeys
AmnhUd||PERL_MAGIC_nonlockStreetElement
AmnhUd||PERL_MAGIC_overload_table
AmnhUd||PERL_MAGIC_pos
AmnhUd||PERL_MAGIC_qr
AmnhUd||PERL_MAGIC_regdata
AmnhUd||PERL_MAGIC_regdatum
AmnhUd||PERL_MAGIC_regex_global
AmnhUd||PERL_MAGIC_rhash
AmnhUd||PERL_MAGIC_shared
AmnhUd||PERL_MAGIC_shared_scalar
AmnhUd||PERL_MAGIC_sig
AmnhUd||PERL_MAGIC_siglockStreetElement
AmnhUd||PERL_MAGIC_substr
AmnhUd||PERL_MAGIC_sv
AmnhUd||PERL_MAGIC_symtab
AmnhUd||PERL_MAGIC_taint
AmnhUd||PERL_MAGIC_tied
AmnhUd||PERL_MAGIC_tiedlockStreetElement
AmnhUd||PERL_MAGIC_tiedscalar
AmnhUd||PERL_MAGIC_utf8
AmnhUd||PERL_MAGIC_uvar
AmnhUd||PERL_MAGIC_uvar_lockStreetElement
AmnhUd||PERL_MAGIC_vec
AmnhUd||PERL_MAGIC_vstring
AmTd|NV|Perl_modf|NV x|NV *iptr
AmTd|NV|Perl_pow|NV x|NV y
Amnhd||PERL_PV_ESCAPE_ALL
Amnhd||PERL_PV_ESCAPE_FIRSTCHAR
Amnhd||PERL_PV_ESCAPE_NOBACKSLASH
Amnhd||PERL_PV_ESCAPE_NOCLEAR
Amnhd||PERL_PV_ESCAPE_NONASCII
Amnhd||PERL_PV_ESCAPE_QUOTE
Amnhd||PERL_PV_ESCAPE_RE
Amnhd||PERL_PV_ESCAPE_UNI
Amnhd||PERL_PV_ESCAPE_UNI_DETECT
Cmnhd||PERL_PV_PRETTY_DUMP
Amnhd||PERL_PV_PRETTY_ELLIPSES
Amnhd||PERL_PV_PRETTY_LTGT
Cmnhd||PERL_PV_PRETTY_NOCLEAR
Amnhd||PERL_PV_PRETTY_QUOTE
Cmnhd||PERL_PV_PRETTY_REGPROP
AmnUd||PERL_QUAD_MAX
AmnUd||PERL_QUAD_MIN
AmDnUd|U8|PERL_REVISION
Amnhd||PERL_SCAN_ALLOW_UNDERSCORES
Amnhd||PERL_SCAN_DISALLOW_PREFIX
Amnhd||PERL_SCAN_GREATER_THAN_UV_MAX
Amnhd||PERL_SCAN_SILENT_ILLDIGIT
Amnhd||PERL_SCAN_TRAILING
AmnUd||PERL_SHORT_MAX
AmnUd||PERL_SHORT_MIN
Amnd|U32|PERL_SIGNALS_UNSAFE_FLAG
AmTd|NV|Perl_sin|NV x
AmTd|NV|Perl_sinh|NV x
AmTd|NV|Perl_sqrt|NV x
AmDnUd|U8|PERL_SUBVERSION
Amd|void|PERL_SYS_INIT|int *argc|char*** argv
Amd|void|PERL_SYS_INIT3|int *argc|char*** argv|char*** env
Amd|void|PERL_SYS_TERM
AmTd|NV|Perl_tan|NV x
AmTd|NV|Perl_tanh|NV x
AmnUd||PERL_UCHAR_MAX
AmnUd||PERL_UCHAR_MIN
AmnUd||PERL_UINT_MAX
AmnUd||PERL_UINT_MIN
AmnUd||PERL_ULONG_MAX
AmnUd||PERL_ULONG_MIN
Amsd||PERL_UNUSED_ARG|void x
Amnsd||PERL_UNUSED_CONTEXT
AmnUd||PERL_UNUSED_DECL
Amd||PERL_UNUSED_RESULT|void x
Amsd||PERL_UNUSED_VAR|void x
AmnUd||PERL_UQUAD_MAX
AmnUd||PERL_UQUAD_MIN
AmnuUd|bool|PERL_USE_GCC_BRACE_GROUPS
AmnUd||PERL_USHORT_MAX
AmnUd||PERL_USHORT_MIN
AmDnUd|U8|PERL_VERSION
AmRd|bool|PERL_VERSION_EQ|const U8 major|const U8 minor|const U8 patch
AmRd|bool|PERL_VERSION_GE|const U8 major|const U8 minor|const U8 patch
AmRd|bool|PERL_VERSION_GT|const U8 major|const U8 minor|const U8 patch
AmRd|bool|PERL_VERSION_LE|const U8 major|const U8 minor|const U8 patch
AmRd|bool|PERL_VERSION_LT|const U8 major|const U8 minor|const U8 patch
AmRd|bool|PERL_VERSION_NE|const U8 major|const U8 minor|const U8 patch
AmnUd|Perl_check_t *|PL_check
AmnxUd|PAD *|PL_comppad
AmnxUd|PADNAMELIST *|PL_comppad_name
Amnd|COP*|PL_curcop
AmnxUd|SV **|PL_curpad
Amnd|HV*|PL_curstash
mnd|SV *|PL_DBsingle
mnd|GV *|PL_DBsub
mnd|SV *|PL_DBtrace
Amnd|GV *|PL_defgv
mnd|U8|PL_dowarn
AmnUhd|GV *|PL_errgv
Amnd|U8|PL_exit_flags
AmTuUd|const char *|PL_hexdigit|U8 value
AmnUxd|Perl_keyword_plugin_t|PL_keyword_plugin
mnd|GV*|PL_last_in_gv
Amnhd||PL_maxsysfd
Amnd|HV*|PL_modglobal
Amnd|STRLEN|PL_na
mnd|GV*|PL_ofsgv
Amnd|Perl_ophook_t|PL_opfreehook
AmnUd|yy_parser *|PL_parser
AmnxUNd|char *|PL_parser-E<gt>bufend
AmnxUNd|char *|PL_parser-E<gt>bufptr
AmnxUNd|char *|PL_parser-E<gt>linestart
AmnxUNd|SV *|PL_parser-E<gt>linestr
Amnd|peep_t|PL_peepp
Amnd|signed char|PL_perl_destruct_level
Amnd|enum perl_phase|PL_phase
Amnhd|OP *|PL_restartop
Amnd|peep_t|PL_rpeepp
mnd|SV*|PL_rs
Amnhd|runops_proc_t|PL_runops
Cmnd||PL_Sv
Amnd|SV|PL_sv_no
Amnd|SV|PL_sv_undef
Amnd|SV|PL_sv_yes
Amnd|SV|PL_sv_zero
Amnhd||_pMY_CXT
Amnhd||pMY_CXT
Amnhd||pMY_CXT_
Amd|void|Poison|void* dest|int nitems|type
Amd|void|PoisonFree|void* dest|int nitems|type
Amd|void|PoisonNew|void* dest|int nitems|type
Amd|void|PoisonWith|void* dest|int nitems|type|U8 byte
Amnd|IV|POPi
Amnd|long|POPl
Amnsd||POP_MULTICALL
Amnd|NV|POPn
Amnd|char*|POPp
Amnd|char*|POPpbytex
Amnd|char*|POPpx
Amnd|SV*|POPs
Amnd|UV|POPu
Amnd|long|POPul
Amnhd||pTHX
Amnhd||pTHX_
Amhd|IV|PTR2IV|void * ptr
Amhd|IV|PTR2nat|void *
Amhd|NV|PTR2NV|void * ptr
Amhd|unsigned long|PTR2ul|void *
Amhd|UV|PTR2UV|void * ptr
Amd|void|PUSHi|IV iv
Amd|void|PUSHMARK|SP
Amnd|void|PUSHmortal
Amsd||PUSH_MULTICALL|CV* the_cv
Amd|void|PUSHn|NV nv
Amd|void|PUSHp|char* str|STRLEN len
Amd|void|PUSHs|SV* sv
Amd|void|PUSHu|UV uv
Amnsd||PUTBACK
Amd|U8|READ_XDIGIT|char str*
md|SV *|refcounted_he_fetch_pvs|const struct refcounted_he *chain|"key"|U32 flags
md|struct refcounted_he *|refcounted_he_new_pvs|struct refcounted_he *parent|"key"|SV *value|U32 flags
Amd|void|Renew|void* ptr|int nitems|type
Amd|void|Renewc|void* ptr|int nitems|type|cast
AmnUd|const char *|REPLACEMENT_CHARACTER_UTF8
mnd|void|RESTORE_ERRNO
Amd|void|RESTORE_LC_NUMERIC
Amnud|type|RETVAL
Amnhd||RV2CVOPCV_MARK_EARLY
Amnhd||RV2CVOPCV_RETURN_NAME_GV
Amd|void|Safefree|void* ptr
Amd|void|SANE_ERRSV
Amhd||SAVEBOOL|bool i
md|void|SAVECLEARSV|SV **svp
md|void|SAVECOMPPAD
Amnd|void|SAVE_DEFSV
Amhd||SAVEDELETE|HV * hv|char * key|I32 length
Amhd||SAVEDESTRUCTOR|DESTRUCTORFUNC_NOCONTEXT_t f|void *p
Amhd||SAVEDESTRUCTOR_X|DESTRUCTORFUNC_t f|void *p
mnd|void|SAVE_ERRNO
Amhd||SAVEFREEOP|OP *op
Amhd||SAVEFREEPV|void * p
Amhd||SAVEFREESV|SV* sv
Amhd||SAVEI16|I16 i
Amhd||SAVEI32|I32 i
Amhd||SAVEI8|I8 i
Amhd||SAVEINT|int i
Amhd||SAVEIV|IV i
Amhd||SAVELONG|long i
Amhd||SAVEMORTALIZESV|SV* sv
md|void|SAVEPADSV|PADOFFSET po
Amhd||SAVEPPTR|char * p
Amad|char*|savepvs|"literal string"
Amad|char*|savesharedpvs|"literal string"
Amhd||SAVESPTR|SV * s
Amhd||SAVEcode_POS
Amhd||SAVESTRLEN|STRLEN i
Amnsd||SAVETMPS
Amd|void|seedDrand01|Rand_seed_t x
md|void|SETERRNO|int errcode|int vmserrcode
Amd|void|Siglongjmp|jmp_buf env|int val
Amd|int|Sigsetjmp|jmp_buf env|int savesigs
AmnUd||SP
Amnsd||SPAGAIN
Amd|SV*|ST|int ix
Amnud||START_EXTERN_C
Amnhd||START_MY_CXT
AmnUud|void|STMT_END
AmnUud|void|STMT_START
Amd|void|STORE_LC_NUMERIC_FORCE_TO_UNDERLYING
Amd|void|STORE_LC_NUMERIC_SET_TO_NEEDED
Amd|void|STORE_LC_NUMERIC_SET_TO_NEEDED_IN|bool in_lc_numeric
Amd|bool|strEQ|char* s1|char* s2
Amd|bool|strGE|char* s1|char* s2
Amd|bool|strGT|char* s1|char* s2
Amud|string|STRINGIFY|token x
Amd|bool|strLE|char* s1|char* s2
Amd|bool|strLT|char* s1|char* s2
Amd|bool|strNE|char* s1|char* s2
Amd|bool|strnEQ|char* s1|char* s2|STRLEN len
Amd|bool|strnNE|char* s1|char* s2|STRLEN len
AmTRd|NV|Strtod|NN const char * const s|NULLOK char ** e
AmTRd|NV|Strtol|NN const char * const s|NULLOK char ** e|int base
AmTRd|NV|Strtoul|NN const char * const s|NULLOK char ** e|int base
Amud|void|StructCopy|type *src|type *dest|type
Amud|pair|STR_WITH_LEN|"literal string"
Amnhd||SV_CATBYTES
Adm|void|sv_catpvn_nomg|SV * dsv|const char * sstr|STRLEN len
Adm|void|sv_catpv_nomg|SV * const dsv|const char * sstr
Amd|void|sv_catpvs|SV* sv|"literal string"
Amd|void|sv_catpvs_flags|SV* sv|"literal string"|I32 flags
Amd|void|sv_catpvs_mg|SV* sv|"literal string"
Amd|void|sv_catpvs_nomg|SV* sv|"literal string"
Adm|void|sv_catsv_nomg|SV * dsv|SV * sstr
Amnhd||SV_CATUTF8
Amnhd||SV_COW_DROP_PV
Amd|STRLEN|SvCUR|SV* sv
Amd|void|SvCUR_set|SV* sv|STRLEN len
Amd|char*|SvEND|SV* sv
Amnhd||SVf
Amhd||SVfARG|SV *sv
Amnhd||SV_FORCE_UTF8_UPGRADE
Amnhd||SVf_UTF8
Amd|U32|SvGAMAGIC|SV* sv
Amd|void|SvGETMAGIC|SV* sv
Amnhd||SV_GMAGIC
Amd|char *|SvGROW|SV* sv|STRLEN len
Amnhd||SV_HAS_TRAILING_NUL
Amnhd||SV_IMMEDIATE_UNREF
Amd|U32|SvIOK|SV* sv
Amd|bool|SvIOK_notUV|SV* sv
Amd|void|SvIOK_off|SV* sv
Amd|void|SvIOK_on|SV* sv
Amd|void|SvIOK_only|SV* sv
Amd|void|SvIOK_only_UV|SV* sv
Amd|U32|SvIOKp|SV* sv
Amd|bool|SvIOK_UV|SV* sv
Amd|bool|SvIsBOOL|SV* sv
Amd|U32|SvIsCOW|SV* sv
Amd|bool|SvIsCOW_shared_hash|SV* sv
Amd|IV|SvIV|SV* sv
Amd|IV|SvIV_nomg|SV* sv
Amd|void|SvIV_set|SV* sv|IV val
Amd|IV|SvIVX|SV* sv
Amd|IV|SvIVx|SV* sv
Amd|STRLEN|SvLEN|SV* sv
Amd|void|SvLEN_set|SV* sv|STRLEN len
Amd|void|SvLOCK|SV* sv
Amd|void|SvMAGIC_set|SV* sv|MAGIC* val
Amd|U32|SvNIOK|SV* sv
Amd|void|SvNIOK_off|SV* sv
Amd|U32|SvNIOKp|SV* sv
Amd|U32|SvNOK|SV* sv
Amd|void|SvNOK_off|SV* sv
Amd|void|SvNOK_on|SV* sv
Amd|void|SvNOK_only|SV* sv
Amd|U32|SvNOKp|SV* sv
Amnhd||SV_NOSTEAL
Amd|NV|SvNV|SV* sv
Amd|NV|SvNV_nomg|SV* sv
Amd|void|SvNV_set|SV* sv|NV val
Amd|NV|SvNVX|SV* sv
Amd|NV|SvNVx|SV* sv
Amd|U32|SvOK|SV* sv
Amd|U32|SvOOK|SV* sv
Amd|void|SvOOK_off|SV * sv
Amd|void|SvOOK_offset|SV*sv|STRLEN len
Amd|U32|SvPOK|SV* sv
Amd|void|SvPOK_off|SV* sv
Amd|void|SvPOK_on|SV* sv
Amd|void|SvPOK_only|SV* sv
Amd|void|SvPOK_only_UTF8|SV* sv
Amd|U32|SvPOKp|SV* sv
Amd|char*|SvPV|SV* sv|STRLEN len
Amd|char*|SvPVbyte|SV* sv|STRLEN len
Amd|char*|SvPVbyte_force|SV* sv|STRLEN len
Amd|char*|SvPVbyte_nolen|SV* sv
Amd|char*|SvPVbyte_nomg|SV* sv|STRLEN len
Amd|char*|SvPVbyte_or_null|SV* sv|STRLEN len
Amd|char*|SvPVbyte_or_null_nomg|SV* sv|STRLEN len
Amd|char*|SvPVbytex|SV* sv|STRLEN len
Amd|char*|SvPVbytex_force|SV* sv|STRLEN len
Amd|char*|SvPVbytex_nolen|SV* sv
Amd|char *|SvPVCLEAR|SV* sv
Amd|const char*|SvPV_const|SV* sv|STRLEN len
Amd|char *|SvPV_flags|SV * sv|STRLEN len|U32 flags
Amd|const char *|SvPV_flags_const|SV * sv|STRLEN len|U32 flags
Amd|char *|SvPV_flags_mutable|SV * sv|STRLEN len|U32 flags
Amd|char*|SvPV_force|SV* sv|STRLEN len
Amd|char*|SvPV_force_flags|SV * sv|STRLEN len|U32 flags
Amd|char*|SvPV_force_flags_mutable|SV * sv|STRLEN len|U32 flags
Amd|char*|SvPV_force_flags_nolen|SV * sv|U32 flags
Amd|char*|SvPV_force_mutable|SV * sv|STRLEN len
Amd|char*|SvPV_force_nolen|SV* sv
Amd|char*|SvPV_force_nomg|SV* sv|STRLEN len
Amd|char*|SvPV_force_nomg_nolen|SV * sv
Amd|void|SvPV_free|SV * sv
Amd|char*|SvPV_mutable|SV* sv|STRLEN len
Amd|char*|SvPV_nolen|SV* sv
Amd|const char*|SvPV_nolen_const|SV* sv
Amd|char*|SvPV_nomg|SV* sv|STRLEN len
Amd|const char*|SvPV_nomg_const|SV* sv|STRLEN len
Amd|const char*|SvPV_nomg_const_nolen|SV* sv
Amd|char*|SvPV_nomg_nolen|SV* sv
Amd|void|SvPV_renew|SV* sv|STRLEN len
Amd|void|SvPV_set|SV* sv|char* val
Amd|char*|SvPVutf8|SV* sv|STRLEN len
Amd|char*|SvPVutf8_force|SV* sv|STRLEN len
Amd|char*|SvPVutf8_nolen|SV* sv
Amd|char*|SvPVutf8_nomg|SV* sv|STRLEN len
Amd|char*|SvPVutf8_or_null|SV* sv|STRLEN len
Amd|char*|SvPVutf8_or_null_nomg|SV* sv|STRLEN len
Amd|char*|SvPVutf8x|SV* sv|STRLEN len
Amd|char*|SvPVutf8x_force|SV* sv|STRLEN len
Amd|char*|SvPVX|SV* sv
Amd|char*|SvPVx|SV* sv|STRLEN len
Amd|const char*|SvPVX_const|SV* sv
Amd|const char*|SvPVx_const|SV* sv|STRLEN len
Amd|char*|SvPVx_force|SV* sv|STRLEN len
Amd|char*|SvPVX_mutable|SV* sv
Amd|char*|SvPVx_nolen|SV* sv
Amd|const char*|SvPVx_nolen_const|SV* sv
Amd|char*|SvPVXx|SV* sv
Amd|U32|SvREADONLY|SV* sv
Amd|U32|SvREADONLY_off|SV* sv
Amd|U32|SvREADONLY_on|SV* sv
Amd|U32|SvREFCNT|SV* sv
AdmT|SV*|SvREFCNT_inc_simple|SV* sv
AdmT|SV*|SvREFCNT_inc_simple_NN|SV* sv
AdmT|void|SvREFCNT_inc_simple_void|SV* sv
AdmT|void|SvREFCNT_inc_simple_void_NN|SV* sv
AdmT|void|SvREFCNT_inc_void_NN|SV* sv
Amd|U32|SvROK|SV* sv
Amd|void|SvROK_off|SV* sv
Amd|void|SvROK_on|SV* sv
Amd|SV*|SvRV|SV* sv
Amd|void|SvRV_set|SV* sv|SV* val
Amd|REGEXP *|SvRX|SV *sv
Amd|bool|SvRXOK|SV* sv
Amd|void|sv_setbool|SV *sv|bool b
Amd|void|sv_setbool_mg|SV *sv|bool b
Amd|void|SvSETMAGIC|SV* sv
Amd|void|SvSetMagicSV|SV* dsv|SV* ssv
Amd|void|SvSetMagicSV_nosteal|SV* dsv|SV* ssv
Amd|void|sv_setpvs|SV* sv|"literal string"
Amd|void|sv_setpvs_mg|SV* sv|"literal string"
Amd|SV *|sv_setref_pvs|SV *const rv|const char *const classname|"literal string"
Amd|void|SvSetSV|SV* dsv|SV* ssv
Adm|void|sv_setsv_nomg|SV * dsv|SV * ssv
Amd|void|SvSetSV_nosteal|SV* dsv|SV* ssv
Amd|void|SvSHARE|SV* sv
Amd|struct hek*|SvSHARED_HASH|SV * sv
Amnhd||SV_SMAGIC
Amnhd||SVs_PADSTALE
Amd|HV*|SvSTASH|SV* sv
Amd|void|SvSTASH_set|SV* sv|HV* val
Amnhd||SVs_TEMP
Amd|void|SvTAINT|SV* sv
Amd|bool|SvTAINTED|SV* sv
Amd|void|SvTAINTED_off|SV* sv
Amd|void|SvTAINTED_on|SV* sv
md|U32|SvTHINKFIRST|SV *sv
Amhd||SvTIED_obj|SV *sv|MAGIC *mg
CmnUd||SVt_INVLIST
AmnUd||SVt_IV
AmnUd||SVt_NULL
AmnUd||SVt_NV
AmnUd||SVt_PV
AmnUd||SVt_PVAV
AmnUd||SVt_PVCV
AmnUd||SVt_PVFM
AmnUd||SVt_PVGV
AmnUd||SVt_PVHV
AmnUd||SVt_PVIO
AmnUd||SVt_PVIV
AmnUd||SVt_PVLV
AmnUd||SVt_PVMG
AmnUd||SVt_PVNV
AmnUd||SVt_REGEXP
Adm|bool|SvTRUE_nomg_NN|SV * sv
Adm|bool|SvTRUEx|SV * sv
Amd|svtype|SvTYPE|SV* sv
Amd|void|SvUNLOCK|SV* sv
Amd|bool|SvUOK|SV* sv
Amd|void|SvUPGRADE|SV* sv|svtype type
Amd|U32|SvUTF8|SV* sv
AmnhDd||SV_UTF8_NO_ENCODING
Amd|void|SvUTF8_off|SV *sv
Amd|void|SvUTF8_on|SV *sv
Amd|UV|SvUV|SV* sv
Amd|UV|SvUV_nomg|SV* sv
Amd|void|SvUV_set|SV* sv|UV val
Amd|UV|SvUVX|SV* sv
Amd|UV|SvUVx|SV* sv
AmDd|UV|SvUVXx|SV* sv
Amd|bool|SvVOK|SV* sv
Amd|MAGIC*|SvVSTRING_mg|SV * sv
Amnsd||TARG
Amnud|type|THIS
Amd|UV|toFOLD|UV cp
Amd|UV|toFOLD_A|UV cp
Amd|UV|toFOLD_utf8|U8* p|U8* e|U8* s|STRLEN* lenp
Amd|UV|toFOLD_utf8_safe|U8* p|U8* e|U8* s|STRLEN* lenp
Amd|UV|toFOLD_uvchr|UV cp|U8* s|STRLEN* lenp
Amd|UV|toLOWER|UV cp
Amd|UV|toLOWER_A|UV cp
Amd|UV|toLOWER_L1|UV cp
Amd|UV|toLOWER_LATIN1|UV cp
Amd|UV|toLOWER_LC|UV cp
Amd|UV|toLOWER_utf8|U8* p|U8* e|U8* s|STRLEN* lenp
Amd|UV|toLOWER_utf8_safe|U8* p|U8* e|U8* s|STRLEN* lenp
Amd|UV|toLOWER_uvchr|UV cp|U8* s|STRLEN* lenp
Amd|UV|toTITLE|UV cp
Amd|UV|toTITLE_A|UV cp
Amd|UV|toTITLE_utf8|U8* p|U8* e|U8* s|STRLEN* lenp
Amd|UV|toTITLE_utf8_safe|U8* p|U8* e|U8* s|STRLEN* lenp
Amd|UV|toTITLE_uvchr|UV cp|U8* s|STRLEN* lenp
Amd|UV|toUPPER|UV cp
Amd|UV|toUPPER_A|UV cp
Amd|UV|toUPPER_utf8|U8* p|U8* e|U8* s|STRLEN* lenp
Amd|UV|toUPPER_utf8_safe|U8* p|U8* e|U8* s|STRLEN* lenp
Amd|UV|toUPPER_uvchr|UV cp|U8* s|STRLEN* lenp
Amd|U32|U_32|NV what
Amd|U16|UINT16_C|number
Amd|U32|UINT32_C|number
Amd|U64|UINT64_C|number
Amd||UINTMAX_C|number
AmnUd||UNDERBAR
Amnhd||UNICODE_DISALLOW_ABOVE_31_BIT
Amnhd||UNICODE_DISALLOW_ILLEGAL_C9_INTERCHANGE
Amnhd||UNICODE_DISALLOW_ILLEGAL_INTERCHANGE
Amnhd||UNICODE_DISALLOW_NONCHAR
Amnhd||UNICODE_DISALLOW_PERL_EXTENDED
Amnhd||UNICODE_DISALLOW_SUPER
Amnhd||UNICODE_DISALLOW_SURROGATE
Amd|bool|UNICODE_IS_NONCHAR|const UV uv
Amd|bool|UNICODE_IS_REPLACEMENT|const UV uv
Amd|bool|UNICODE_IS_SUPER|const UV uv
Amd|bool|UNICODE_IS_SURROGATE|const UV uv
AmnUd|UV|UNICODE_REPLACEMENT
Amnhd||UNICODE_WARN_ABOVE_31_BIT
Amnhd||UNICODE_WARN_ILLEGAL_C9_INTERCHANGE
Amnhd||UNICODE_WARN_ILLEGAL_INTERCHANGE
Amnhd||UNICODE_WARN_NONCHAR
Amnhd||UNICODE_WARN_PERL_EXTENDED
Amnhd||UNICODE_WARN_SUPER
Amnhd||UNICODE_WARN_SURROGATE
Amnhd||UNI_DISPLAY_BACKSLASH
Amnhd||UNI_DISPLAY_BACKSPACE
Amnhd||UNI_DISPLAY_ISPRINT
Amnhd||UNI_DISPLAY_QQ
Amnhd||UNI_DISPLAY_REGEX
Amd|UV|UNI_TO_NATIVE|UV ch
Amd||UNLIKELY|bool expr
Amnhd||UTF8_CHECK_ONLY
Amd|STRLEN|UTF8_CHK_SKIP|char* s
Amnhd||UTF8_DISALLOW_ILLEGAL_C9_INTERCHANGE
Amnhd||UTF8_DISALLOW_ILLEGAL_INTERCHANGE
Amnhd||UTF8_DISALLOW_NONCHAR
Amnhd||UTF8_DISALLOW_PERL_EXTENDED
Amnhd||UTF8_DISALLOW_SUPER
Amnhd||UTF8_DISALLOW_SURROGATE
Amnhd||UTF8f
Amhd||UTF8fARG|bool is_utf8|Size_t byte_len|char *str
Amnhd||UTF8_GOT_CONTINUATION
Amnhd||UTF8_GOT_EMPTY
Amnhd||UTF8_GOT_LONG
Amnhd||UTF8_GOT_NONCHAR
Amnhd||UTF8_GOT_NON_CONTINUATION
Amnhd||UTF8_GOT_OVERFLOW
Amnhd||UTF8_GOT_PERL_EXTENDED
Amnhd||UTF8_GOT_SHORT
Amnhd||UTF8_GOT_SUPER
Amnhd||UTF8_GOT_SURROGATE
Amd|bool|UTF8_IS_INVARIANT|char c
Amd|bool|UTF8_IS_NONCHAR|const U8 *s|const U8 *e
Amd|bool|UTF8_IS_REPLACEMENT|const U8 *s|const U8 *e
Amd|bool|UTF8_IS_SUPER|const U8 *s|const U8 *e
Amd|bool|UTF8_IS_SURROGATE|const U8 *s|const U8 *e
AmnUd|STRLEN|UTF8_MAXBYTES
AmnUd|STRLEN|UTF8_MAXBYTES_CASE
Amd|STRLEN|UTF8_SAFE_SKIP|char* s|char* e
Amd|STRLEN|UTF8_SKIP|char* s
Amd|STRLEN|UTF8SKIP|char* s
Amnhd||UTF8_WARN_ILLEGAL_C9_INTERCHANGE
Amnhd||UTF8_WARN_ILLEGAL_INTERCHANGE
Amnhd||UTF8_WARN_NONCHAR
Amnhd||UTF8_WARN_PERL_EXTENDED
Amnhd||UTF8_WARN_SUPER
Amnhd||UTF8_WARN_SURROGATE
Amd|UV|U_V|NV what
Amd|bool|UVCHR_IS_INVARIANT|UV cp
Amd|STRLEN|UVCHR_SKIP|UV cp
AmnDd|const char *|UVf
Amnd|UV|UV_MAX
Amnd|UV|UV_MIN
Amnhd||WARN_ALL
Amnhd||WARN_AMBIGUOUS
Amnhd||WARN_BAREWORD
Amnhd||WARN_CLOSED
Amnhd||WARN_CLOSURE
Amnhd||WARN_DEBUGGING
Amnhd||WARN_DEPRECATED
Amnhd||WARN_DIGIT
Amnhd||WARN_EXEC
Amnhd||WARN_EXITING
Amnhd||WARN_EXPERIMENTAL
Amnhd||WARN_EXPERIMENTAL__ALPHA_ASSERTIONS
Amnhd||WARN_EXPERIMENTAL__ARGS_ARRAY_WITH_SIGNATURES
Amnhd||WARN_EXPERIMENTAL__BITWISE
Amnhd||WARN_EXPERIMENTAL__BUILTIN
Amnhd||WARN_EXPERIMENTAL__CONST_ATTR
Amnhd||WARN_EXPERIMENTAL__DECLARED_REFS
Amnhd||WARN_EXPERIMENTAL__DEFER
Amnhd||WARN_EXPERIMENTAL__FOR_LIST
Amnhd||WARN_EXPERIMENTAL__ISA
Amnhd||WARN_EXPERIMENTAL__LEXICAL_SUBS
Amnhd||WARN_EXPERIMENTAL__POSTDEREF
Amnhd||WARN_EXPERIMENTAL__PRIVATE_USE
Amnhd||WARN_EXPERIMENTAL__REFALIASING
Amnhd||WARN_EXPERIMENTAL__REGEX_SETS
Amnhd||WARN_EXPERIMENTAL__RE_STRICT
Amnhd||WARN_EXPERIMENTAL__SCRIPT_RUN
Amnhd||WARN_EXPERIMENTAL__SIGNATURES
Amnhd||WARN_EXPERIMENTAL__SMARTMATCH
Amnhd||WARN_EXPERIMENTAL__TRY
Amnhd||WARN_EXPERIMENTAL__UNIPROP_WILDCARDS
Amnhd||WARN_EXPERIMENTAL__VLB
Amnhd||WARN_GLOB
Amnhd||WARN_ILLEGALPROTO
Amnhd||WARN_IMPRECISION
Amnhd||WARN_INPLACE
Amnhd||WARN_INTERNAL
Amnhd||WARN_IO
Amnhd||WARN_LAYER
Amnhd||WARN_LOCALE
Amnhd||WARN_MALLOC
Amnhd||WARN_MISC
Amnhd||WARN_MISSING
Amnhd||WARN_NEWLINE
Amnhd||WARN_NONCHAR
Amnhd||WARN_NON_UNICODE
Amnhd||WARN_NUMERIC
Amnhd||WARN_ONCE
Amnhd||WARN_OVERFLOW
Amnhd||WARN_PACK
Amnhd||WARN_PARENTHESIS
Amnhd||WARN_PIPE
Amnhd||WARN_PORTABLE
Amnhd||WARN_PRECEDENCE
Amnhd||WARN_PRINTF
Amnhd||WARN_PROTOTYPE
Amnhd||WARN_QW
Amnhd||WARN_RECURSION
Amnhd||WARN_REDEFINE
Amnhd||WARN_REDUNDANT
Amnhd||WARN_REGEXP
Amnhd||WARN_RESERVED
Amnhd||WARN_SEMICOLON
Amnhd||WARN_SEVERE
Amnhd||WARN_SHADOW
Amnhd||WARN_SIGNAL
Amnhd||WARN_SUBSTR
Amnhd||WARN_SURROGATE
Amnhd||WARN_SYNTAX
Amnhd||WARN_SYSCALLS
Amnhd||WARN_TAINT
Amnhd||WARN_THREADS
Amnhd||WARN_UNINITIALIZED
Amnhd||WARN_UNOPENED
Amnhd||WARN_UNPACK
Amnhd||WARN_UNTIE
Amnhd||WARN_UTF8
Amnhd||WARN_VOID
Amd|void|WITH_LC_NUMERIC_SET_TO_NEEDED|block
Amd|void|WITH_LC_NUMERIC_SET_TO_NEEDED_IN|bool in_lc_numeric|block
AmnUd||XCPT_CATCH
Amnsd||XCPT_RETHROW
AmnUd||XCPT_TRY_END
AmnUd||XCPT_TRY_START
Amd|void|XopDISABLE|XOP *xop|which
Amd|void|XopENABLE|XOP *xop|which
Amd||XopENTRY|XOP *xop|which
Amd||XopENTRYCUSTOM|const OP *o|which
Amd|void|XopENTRY_set|XOP *xop|which|value
Amd|U32|XopFLAGS|XOP *xop
Amd|void|XPUSHi|IV iv
Amnd|void|XPUSHmortal
Amd|void|XPUSHn|NV nv
Amd|void|XPUSHp|char* str|STRLEN len
Amd|void|XPUSHs|SV* sv
Amd|void|XPUSHu|UV uv
Amnsd||XS_APIVERSION_BOOTCHECK
Amd|void|XSRETURN|int nitems
Amnsd||XSRETURN_EMPTY
Amd|void|XSRETURN_IV|IV iv
Amnsd||XSRETURN_NO
Amd|void|XSRETURN_NV|NV nv
Amd|void|XSRETURN_PV|char* str
Amnsd||XSRETURN_UNDEF
Amd|void|XSRETURN_UV|IV uv
Amnsd||XSRETURN_YES
Amd|void|XST_mIV|int pos|IV iv
Amd|void|XST_mNO|int pos
Amd|void|XST_mNV|int pos|NV nv
Amd|void|XST_mPV|int pos|char* str
Amd|void|XST_mUNDEF|int pos
Amd|void|XST_mUV|int pos|UV uv
Amd|void|XST_mYES|int pos
AmnUd||XS_VERSION
Amnsd||XS_VERSION_BOOTCHECK
Amd|void|Zero|void* dest|int nitems|type
Amd|void *|ZeroD|void* dest|int nitems|type