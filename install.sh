# Install dotfiles as symbolic links
# Moves existing dotfiles to 'OLDdotfile' 

#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
mv ~/.vimrc ~/.OLDvimrc
ln -s ${BASEDIR}/vimrc ~/.vimrc

# bashrcba
mv ~/.bashrc ~/.OLDbashrc
ln -s ${BASEDIR}/bashrc ~/.bashrc

# zsh
mv ~/.zshrc ~/.OLDzshrc
ln -s ${BASEDIR}/zshrc ~/.zshrc

# git
mv ~/.gitconfig ~/.OLDgitconfig
ln -s ${BASEDIR}/gitconfig ~/.gitconfig

# terminator
mv ~/.config/terminator/config ~/.config/terminator/OLDconfig
ln -s ${BASEDIR}/terminator_config ~/.config/terminator/config