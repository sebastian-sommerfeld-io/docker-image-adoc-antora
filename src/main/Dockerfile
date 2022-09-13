FROM node:lts-bullseye-slim
LABEL maintainer="sebastian@sommerfeld.io"

RUN npm install --location=global @antora/cli@2.3 @antora/site-generator-default@2.3 \
    && npm install --location=global asciidoctor asciidoctor-kroki \
    && npm install --location=global gulp-cli \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
