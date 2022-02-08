FROM sharelatex/sharelatex:3

RUN tlmgr update --self && \
    tlmgr install scheme-full

EXPOSE 80