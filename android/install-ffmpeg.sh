#! /usr/bin/env bash
#
git submodule update --remote

../FFToolChain/main.sh install -l 'soundtouch yuv ijkffmpeg' -p android
