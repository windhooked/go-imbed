// Code generated by go-imbed. DO NOT EDIT.

// +build ppc64 ppc64le

#include "textflag.h"

TEXT ·blob_bytes(SB),NOSPLIT,$0-8
	MOVD	$·d(SB), R3
	MOVD	R3, ret+8(FP)
	MOVD	len+0(FP), R3
	MOVD	R3, ret+16(FP)
	MOVD	R3, ret+24(FP)
	RET

TEXT ·blob_string(SB),NOSPLIT,$0-8
	MOVD	$·d(SB), R3
	MOVD	R3, ret+8(FP)
	MOVD	len+0(FP), R3
	MOVD	R3, ret+16(FP)
	RET
