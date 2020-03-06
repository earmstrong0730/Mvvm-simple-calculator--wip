	/* Data SHA1: dca5f499bcad78719a22eba62ce4e006ce00199c */
	.arch	armv8-a
	.file	"typemap.mj.inc"

	/* Mapping header */
	.section	.data.mj_typemap,"aw",@progbits
	.type	mj_typemap_header, @object
	.p2align	2
	.global	mj_typemap_header
mj_typemap_header:
	/* version */
	.word	1
	/* entry-count */
	.word	41
	/* entry-length */
	.word	173
	/* value-offset */
	.word	97
	.size	mj_typemap_header, 16

	/* Mapping data */
	.type	mj_typemap, @object
	.global	mj_typemap
mj_typemap:
	.size	mj_typemap, 7094
	.include	"typemap.mj.inc"
