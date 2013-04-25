#!/usr/bin/env bash

#wget -rkp -l3 -np -nH --cut-dirs=1 http://yoshiko.901farm.kaki/

# -nH Disable generation of host-prefixed directories.
# -p download page requisites
# -r recursive
# -k convert links so they are suitable for local viewing
# -np no parent (only download below a dir for example)
wget -rkp -np -nH --no-proxy -P ./yoshiko-portfolio-deploy http://yoshiko.901farm.kaki/

rm -rf ./yoshiko-portfolio-deploy/timeline
cp -R ./public/timeline ./yoshiko-portfolio-deploy/timeline

#wget --mirror -p --convert-links --no-proxy -nH -k -P ./yoshiko-portfolio-deploy http://yoshiko.901farm.kaki/
