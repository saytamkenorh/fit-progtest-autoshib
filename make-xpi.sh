#!/usr/bin/env bash
OUTPUT="./fit-progtest-autoshib.xpi"
rm "$OUTPUT"
zip -r -FS "$OUTPUT" * --exclude '*.git*' 'make-xpi.sh' '*.zip'