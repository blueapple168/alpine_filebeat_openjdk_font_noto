FROM blueapple/alpine_filebeat

RUN apk update \
     && apk add font-noto font-noto-extra \
     && mkdir -p \
                /root/.local/share/fonts \
                /root/.fonts \
                /root/.cache/fontconfig \
                /root/.fontconfig \
                && rm -rf /var/cache/apk/*
