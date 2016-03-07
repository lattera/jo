PROG=	jo
SRCS=	jo.c json.c
MAN=	jo.1

LDADD+=	-lm
WANTS_PIE=	1

.if defined(PREFIX)
BINDIR?=	${PREFIX}/bin
MANDIR?=	${PREFIX}/man/man
.else
BINDIR?=	/usr/bin
.endif

.include <bsd.prog.mk>
