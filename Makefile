include config.mk

install:
	${INSTALL} ${PROG} ${DESTDIR}${BINDIR}
	${CP} ${CONFSAMPLE} ${DESTDIR}${ETCDIR}

deinstall:
	${RM} ${DESTDIR}${BINDIR}/${PROG}

rmconfig:
	${RM} ${DESTDIR}${ETCDIR}/${CONF}*

.PHONY: install deinstall rmconfig
