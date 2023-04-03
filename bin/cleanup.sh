#!/bin/bash
#remove .vimrc in home directory
rm -f ~/.vimrc
#remove line from .bashrc
sed -i 's/source \∼\/\.dotfiles\/etc\/bashrc\_custom//g' ~/.bashrc
#remove .TRASH directory
rm -f -r ~/.TRASH 
