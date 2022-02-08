FROM sharelatex/sharelatex:3.0.1

RUN tlmgr update --self && \
    tlmgr install scheme-full

EXPOSE 80