#!/bin/bash

mv kb-not-encfs old,moved-to-shuttle/$(date +"%Y_%m_%d_%T")
mkdir kb-not-encfs
tree -L 2

printf "\n\nNow manually CLOSE ALL EMACS SMSN BUFFERS, to avoid conflicts from pushing a stale view later."
