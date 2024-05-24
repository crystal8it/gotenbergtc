FROM docker.io/gotenberg/gotenberg:8

USER root

RUN curl -sL https://github.com/adobe-fonts/source-han-sans/raw/release/Variable/TTF/SourceHanSansTC-VF.ttf > \
    /usr/local/share/fonts/SourceHanSansTC-VF.ttf

USER gotenberg
