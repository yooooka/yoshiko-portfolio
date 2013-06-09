#!/usr/bin/env bash

#wget -rkp -l3 -np -nH --cut-dirs=1 http://yoshiko.901farm.kaki/

# -r recursive
# -k convert links so they are suitable for local viewing
# -p download page requisites
# -np no parent (only download below a dir for example)
# -nH Disable generation of host-prefixed directories.
wget -rkp -np -nH --no-proxy -P ./yoshiko-portfolio-deploy http://yoshiko.901farm.kaki/

wget -O ./yoshiko-portfolio-deploy/thanks.shtml http://yoshiko.901farm.kaki/thanks.shtml
cp ./public/images/smiley.png ./yoshiko-portfolio-deploy/images/

rm -rf ./yoshiko-portfolio-deploy/timeline
cp -R ./public/timeline ./yoshiko-portfolio-deploy/timeline

#wget --mirror -p --convert-links --no-proxy -nH -k -P ./yoshiko-portfolio-deploy http://yoshiko.901farm.kaki/
