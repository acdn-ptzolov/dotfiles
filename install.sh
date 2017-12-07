#!/bin/sh
echo "Symlinking Files"
ln -s ${SRC}/dotfiles/githooks ~/.githooks
ln -s ${SRC}/dotfiles/gitconfig ~/.gitconfig
