ARG ZT_VERSION=1.14.2

FROM zerotier/zerotier:${ZT_VERSION}

LABEL maintainer="rjazhenka1 <ildargainanov@ya.ru>"

COPY startup.sh /startup.sh
EXPOSE 9993/udp

ENTRYPOINT ["/startup.sh"]
