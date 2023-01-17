#!/usr/bin/env bash
# Bash script that displays size of a HTTP response body
if [ $# -eq 1 ];
then
    curl -s -w '%{size_download}\n' -o /dev/null "$1"
fi
