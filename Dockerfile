FROM alpine:3.13

ENV FTP_PROTO ftp
ENV FTP_PORT 21

ADD backup.sh /
RUN apk add --no-cache bash mysql-client lftp gzip \
    && chmod +x /backup.sh

ENTRYPOINT /backup.sh
