FROM alpine
LABEL org.opencontainers.image.title="Tech Conferences Extension" \
    org.opencontainers.image.description="List tech conferences and CFP" \
    org.opencontainers.image.vendor="Scraly" \
    com.docker.desktop.extension.api.version="0.3.0" \
    com.docker.extension.screenshots="" \
    com.docker.extension.detailed-description="" \
    com.docker.extension.publisher-url="" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog=""

COPY docker-compose.yaml .
COPY metadata.json .
COPY docker.svg .
COPY icon.svg .
COPY ui ui