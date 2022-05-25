FROM craftcms/cli:8.1

LABEL "org.opencontainers.image.source"="https://github.com/SHoogland/shoogland-com"

USER root
RUN apk add ffmpeg
USER data-www
