#!/usr/bin/env bash

#wget -rkp -l3 -np -nH --cut-dirs=1 http://yoshiko.901farm.kaki/

# -p download page requisites
# -r recursive
# -k convert links so they are suitable for local viewing
# -np no parent (only download below a dir for example)
#wget -rkp -np --no-proxy http://yoshiko.901farm.kaki/


wget --mirror -p --convert-links --no-proxy -P ./yoshiko.901farm.com http://yoshiko.901farm.kaki/
