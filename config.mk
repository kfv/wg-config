# PROGRAM NAME
PROGNAME = wg-config

# ALAISES
INSTALL = install -C
CP      = cp -f
RM      = rm -f

# PATHS
PREFIX = /usr/local
BINDIR = ${PREFIX}/bin
ETCDIR = ${PREFIX}/etc

# FILES
PROG       = ${PROGNAME}
CONF       = ${PROG}.conf
CONFSAMPLE = ${CONF}.sample
