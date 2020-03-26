#!/bin/sh

# android_aarch64
platform=$1
suffix=".so"

export GO111MODULE=off
case $platform in
  "android_aarch64")
    export GOOS=android GOARCH=arm64
    export CC=$ANDROID_NDK_ROOT/bin/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc
  ;;
  "android_amd64")
    export GOOS=android GOARCH=amd64
    export CC=$ANDROID_NDK_ROOT/bin/x86_64-linux-android-4.9/bin/x86_64-linux-android-gcc
  ;;
  *)
    suffix=".dylib"
  ;;
esac

export CGO_ENABLED=1
go build -ldflags "-s -w" -buildmode=c-shared -o ./c/c_source/libhello"$suffix" ./c/go_source/*.go
