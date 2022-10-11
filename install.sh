#!/bin/sh

for target in $(find ~/.dotfiles/ -name "*.symlink"); do
  symlink=`basename $target | cut -f1 -d.`
  ln -sf $target ~/.$symlink
  echo "~/.$symlink -> $target"
done
