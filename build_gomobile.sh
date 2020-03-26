#!/bin/sh

## android_aarch64
GO111MODULE=off gomobile bind -o ~/AndroidStudioProjects/flood/android/app/libs/hello.aar -target=android/amd64 ./java/go_source
