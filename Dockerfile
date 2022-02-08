FROM sharelatex/sharelatex:2.7.1

RUN tlmgr update --self && \
    tlmgr install scheme-full

EXPOSE 80