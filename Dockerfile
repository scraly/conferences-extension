FROM alpine
LABEL org.opencontainers.image.title="Tech Conferences" \
    org.opencontainers.image.description="List tech conferences and CFP" \
    org.opencontainers.image.vendor="Scraly" \
    com.docker.desktop.extension.api.version="0.3.0" \
    com.docker.extension.screenshots="[ \
    {\"alt\": \"Tech conferences - Agenda view\", \"url\": \"https://raw.githubusercontent.com/scraly/conferences-extension/main/assets/conferences-extension.png\"}, \
    {\"alt\": \"Tech conferences - Filter\", \"url\": \"https://raw.githubusercontent.com/scraly/conferences-extension/main/assets/conferences-extension-2.png\"} \
    ]" \
    com.docker.extension.detailed-description="<p>This extension lists a maximum of conference dates to help conference organizers.</p> \
    <p>As conference organizers, one of the first question we ask ourselves is what will be the ideal date for our event.</p> \
    \
    <p>One piece of data to take into account is the date of other events, but how do you find it?</p> \
    \
    <p>As a developer and a technical lover, it is handy to have a calendar to look at to know when will be the next event.</p>" \
    com.docker.extension.publisher-url="http://scraly.com/" \
    com.docker.extension.additional-urls="[ \
    {\"title\":\"Developer Conferences agenda\", \"url\":\"https://developers.events/\"} \
    {\"title\":\"GitHub\", \"url\":\"https://github.com/scraly/developers-conferences-agenda/\"} \
    ]" \
    com.docker.extension.changelog="<ul>\
    <li>First version.</li> \
    </ul>" \
    com.docker.desktop.extension.icon="https://raw.githubusercontent.com/scraly/conferences-extension/main/icon.svg" \
    com.docker.extension.categories="utility-tools"

COPY docker-compose.yaml .
COPY metadata.json .
COPY docker.svg .
COPY icon.svg .
COPY ui ui