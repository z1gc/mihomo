#!/bin/sh

set -xeu

PLATFORM="linux-amd64"

make "$PLATFORM"
cp "bin/mihomo-$PLATFORM" /usr/bin/mihomo
/usr/bin/mihomo -v
