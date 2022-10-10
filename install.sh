#!/bin/sh

for link in ~/.dotfiles/**/*.symlink; do
  file=`basename $link | cut -f1 -d.`
  ln -s $link ~/.$file
done
