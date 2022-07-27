#!/bin/bash

# Generate SHA-256 hash
sha256sum build/*signed*.apk > build/apk-SHA-256.txt
sha256sum *.zip > build/MagiskModule-SHA-256.txt