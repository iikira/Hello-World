#!/bin/sh

CC=/usr/local/go/misc/ios/clangwrap.sh GOOS=darwin GOARCH=arm64 CGO_ENABLED=1 go build -ldflags '-s -w' -o hello2
jtool --sign --inplace --ent entitlements.xml hello2
