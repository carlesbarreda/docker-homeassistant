FROM ghcr.io/home-assistant/home-assistant:stable

RUN set -eux; \
    apk add --no-cache openldap-clients
