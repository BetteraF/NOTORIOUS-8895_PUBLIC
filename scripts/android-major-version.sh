#!/bin/sh

$1="7.1.1"

MAJOR=$(echo $1 | cut -d '.' -f 1)
let MAJOR=MAJOR+103
printf "%b" "$(printf '\%03o' $MAJOR)"
