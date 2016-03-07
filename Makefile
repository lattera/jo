PROG=	jo
SRCS=	jo.c json.c
MAN=

LDFLAGS+=	-lm
WANTS_PIE=	1

.include <bsd.prog.mk>
