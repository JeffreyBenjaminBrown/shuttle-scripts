#!/bin/bash

cp kb-not-encfs/* shuttle-kb/ -r
echo "if the following diff shows anything, something's wrong"
diff kb-not-encfs shuttle-kb -r
