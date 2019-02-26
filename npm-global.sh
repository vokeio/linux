#!/bin/bash
#
# fix npm global requiring sudo
#

mkdir ~/.npm/node_modules

npm config set prefix ~/.npm/node_modules

printf '# npm global fix\nPATH=$PATH:$HOME/.npm/node_modules' >> ~/.bash_profile