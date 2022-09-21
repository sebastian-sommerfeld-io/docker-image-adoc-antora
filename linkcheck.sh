#!/bin/bash

docker run -it --rm \
    --volume "$(pwd):$(pwd)" \
    --workdir "$(pwd)" \
    node:18.9.0-bullseye-slim bash


# npm install --location=global asciidoc-link-check@1.0.15

# find . -name '*.adoc' -exec asciidoc-link-check -c .asciidoc-link-check.json -p {} \;
