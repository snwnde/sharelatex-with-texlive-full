FROM sharelatex/sharelatex:3.1.0

RUN tlmgr update --self && \
    tlmgr install scheme-full

EXPOSE 80
