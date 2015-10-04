LIB=	kbdev
SHLIB_MAJOR=	0

WARNS?=	6

PREFIX?=	/usr/local
LIBDIR=		${PREFIX}/lib
INCLUDEDIR=	${PREFIX}/include
MANDIR=		${PREFIX}/man/man

SRCS=	kbdev.c
INCS=	kbdev.h

MAN=

.include <bsd.lib.mk>
