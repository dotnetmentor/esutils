FROM eventstore/eventstore:release-4.1.1-hotfix1
ARG ESUTILS_INSTALLDIR=/usr/local/sbin
COPY ./esutils ${ESUTILS_INSTALLDIR}
