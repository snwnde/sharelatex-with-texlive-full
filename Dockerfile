FROM sharelatex/sharelatex:3

WORKDIR /
RUN tlmgr update --self && \
    tlmgr install scheme-full

EXPOSE 80