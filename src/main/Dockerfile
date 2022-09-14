FROM node:18.9.0-bullseye-slim
LABEL maintainer="sebastian@sommerfeld.io"

RUN npm install --location=global @antora/cli@3.1.0 \
    && npm install --location=global @antora/site-generator-default@3.1.0 \
    && npm install --location=global asciidoctor@2.2.6 \
    && npm install --location=global asciidoctor-kroki@0.16.0 \
    && npm install --location=global gulp-cli@2.3.0 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
