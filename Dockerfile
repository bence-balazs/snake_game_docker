FROM alpine:3.18

RUN apk add --no-cache --update --verbose \
    python3 python3-tkinter font-noto \
    rm -rf /var/cache/apk /tmp

WORKDIR /root

COPY . .

ENTRYPOINT [ "/root/docker-entrypoint.sh" ]
