#!/bin/sh

packer build \
    --var-file="debian-builder.json" \
    --var-file="debian-minimal-version-10.6.0.json" \
    debian-minimal.json
