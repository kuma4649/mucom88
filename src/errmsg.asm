;==========================================================================
; MUSICLALF Ver.1.0〜1.2共通 プログラムソース
; ファイル名 : errmsg.asm
; 機能 : エラーメッセージ用データ
; PROGRAMED BY YUZO KOSHIRO
;==========================================================================
; ヘッダ編集/ソース修正 : @mucom88
;==========================================================================
	
	
	ORG	08800H
	
	;08B00H ﾏﾃﾞﾅﾗ OK
	
ERRORTB:
	DW	SYNTAX
	DW	ILLEG
	DW      NEXTWF
	DW	FORWNE
	DW	V_OVER
	DW	O_OVER
	DW	NOTDIV
	DW	NOTRJP
	DW	NENGPR
	DW	DEFRCH
	DW	MAXLOP
	DW	NOTFND
	DW	OVFLOW
	DW	DEFRMD
	DW	MEMEND
	DW	NOTMAC
	DW	ENDMAC
SYNTAX:
	DB	'ﾌﾞﾝﾎﾟｳ ﾆ ｱﾔﾏﾘ ｶﾞ ｱﾘﾏｽ',0
ILLEG:
	DB	'ﾊﾟﾗﾒｰﾀﾉ ｱﾀｲ ｶﾞ ｲｼﾞｮｳﾃﾞｽ',0
NEXTWF:
	DB	' ]  ﾉ ｶｽﾞ ｶﾞ ｵｵｽｷﾞﾏｽ',0
FORWNE:
	DB	' [  ﾉ ｶｽﾞ ｶﾞ ｵｵｽｷﾞﾏｽ',0
V_OVER:
	DB	'ｵﾝｼｮｸ ﾉ ｶｽﾞ ｶﾞ ｵｵｽｷﾞﾏｽ',0
O_OVER:
	DB	'ｵｸﾀｰﾌﾞ ｶﾞ ｷﾃｲﾊﾝｲ ｦ ｺｴﾃﾏｽ',0
NOTDIV:
	DB	'ﾘｽﾞﾑ ｶﾞ ｸﾛｯｸ ﾉ ﾁｦ ｺｴﾃﾏｽ',0
NOTRJP:
	DB	'[ ] ﾅｲ ﾆ / ﾊ ﾋﾄﾂﾀﾞｹﾃﾞｽ',0
NENGPR:
	DB	'ﾊﾟﾗﾒｰﾀ ｶﾞ ﾀﾘﾏｾﾝ',0
DEFRCH:
	DB	'ｺﾉﾁｬﾝﾈﾙ ﾃﾞﾊ ﾂｶｴﾅｲ ｺﾏﾝﾄﾞｶﾞｱﾘﾏｽ',0
MAXLOP:
	DB	'[ ] ﾉ ﾈｽﾄﾊ 16ｶｲ ﾏﾃﾞﾃﾞｽ',0
NOTFND:
	DB	'ｵﾝｼｮｸ ﾃﾞｰﾀ ｶﾞ ﾗｲﾌﾞﾗﾘ ﾆ ｿﾝｻﾞｲｼﾏｾﾝ',0
OVFLOW:
	DB	'ｶｳﾝﾀｰ ｵｰﾊﾞｰﾌﾛｰ',0
DEFRMD:
	DB	'ﾓｰﾄﾞ ｴﾗｰ',0
MEMEND:
	DB	'ｵﾌﾞｼﾞｪｸﾄ ﾘｮｳｲｷ ｦ ｺｴﾏｼﾀ',0
NOTMAC:
	DB	'ﾃｲｷﾞｼﾃﾅｲ ﾏｸﾛﾅﾝﾊﾞｰｶﾞｱﾘﾏｽ',0
ENDMAC:
	DB	'ﾏｸﾛｴﾝﾄﾞｺｰﾄﾞ ｶﾞ ｱﾘﾏｾﾝ',0
