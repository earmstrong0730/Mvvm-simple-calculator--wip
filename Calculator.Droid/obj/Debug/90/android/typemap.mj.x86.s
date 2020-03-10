	/* Data SHA1: 0d863b33e859a79c676c52dfdd30647b5aad99a5 */
	.file	"typemap.mj.inc"

	/* Mapping header */
	.section	.data.mj_typemap,"aw",@progbits
	.type	mj_typemap_header, @object
	.p2align	2
	.global	mj_typemap_header
mj_typemap_header:
	/* version */
	.long	1
	/* entry-count */
	.long	5783
	/* entry-length */
	.long	253
	/* value-offset */
	.long	132
	.size	mj_typemap_header, 16

	/* Mapping data */
	.type	mj_typemap, @object
	.global	mj_typemap
mj_typemap:
	.size	mj_typemap, 1463100
	.include	"typemap.mj.inc"
