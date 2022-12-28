FROM alpine
LABEL org.opencontainers.image.title="Tech Conferences" \
    org.opencontainers.image.description="List tech conferences and CFP" \
    org.opencontainers.image.vendor="Scraly" \
    com.docker.desktop.extension.api.version="0.3.0" \
    com.docker.extension.screenshots="[{\"alt\": \"tech conferences\", \"url\": \"https://raw.githubusercontent.com/scraly/conferences-extension/main/assets/screenshot1.png\", \"alt\": \"tech conferences\", \"url\": \"https://raw.githubusercontent.com/scraly/conferences-extension/main/assets/screenshot2.png\"}" \
    com.docker.extension.detailed-description="This repository lists a maximum of conference dates to help conference organizers. \
As a conference organizer, we always ask ourselves what will be the ideal date for the event? \
\
One piece of data to take into account is the date of other events, but how do you find it? \
\
And as a developer, a technical lover, we want to have a calendar, we want to know when will be the next event." \
    com.docker.extension.publisher-url="http://scraly.com/" \
    com.docker.extension.additional-urls="[{"title":"GitHub","url":"https://github.com/scraly/developers-conferences-agenda/"}]" \
    com.docker.extension.changelog="" \
    com.docker.desktop.extension.icon="https://raw.githubusercontent.com/scraly/conferences-extension/main/icon.svg" \
    com.docker.extension.categories="utility-tools"

COPY docker-compose.yaml .
COPY metadata.json .
COPY docker.svg .
COPY icon.svg .
COPY ui ui