FROM craftcms/cli:8.1

LABEL "org.opencontainers.image.source"="https://github.com/bravoure/craftcms-cli-ffmpeg"

USER root
RUN apk add ffmpeg
USER data-www
