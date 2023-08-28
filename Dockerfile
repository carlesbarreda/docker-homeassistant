FROM ghcr.io/home-assistant/home-assistant:stable

RUN set -eux; \
    apk add --no-cache openldap-clients; \
    pip3 install xmltodict>=0.10.0; \
    pip3 install qnapstats
