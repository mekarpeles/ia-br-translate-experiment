#!/bin/bash
mkdir -p models
wget -r -np -nH --cut-dirs=2 -P models -A "*.bin,*.spm" -nc https://archive.org/download/mozilla-translate-models/

