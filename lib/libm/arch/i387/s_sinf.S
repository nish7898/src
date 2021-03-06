/*	$OpenBSD: s_sinf.S,v 1.3 2016/09/12 19:47:02 guenther Exp $ */
/*
 * Written by J.T. Conklin <jtc@netbsd.org>.
 * Public domain.
 */

#include "DEFS.h"

/* A float's domain isn't large enough to require argument reduction. */
ENTRY(sinf)
	flds	4(%esp)
	fsin
	ret
END_STD(sinf)
