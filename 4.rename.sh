#!/bin/bash

mv kb-not-encfs old,moved-to-shuttle/$(date +"%Y_%m_%d_%T")
mkdir kb-not-encfs
tree -L 2
