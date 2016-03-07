PROG=	jo
SRCS=	jo.c json.c
MAN=

LDFLAGS+=	-lm

.include <bsd.prog.mk>
