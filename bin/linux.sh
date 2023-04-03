#!/bin/bash
#check operating system is linux
if [[ $(uname) != *"Linux"* ]]; then
	 echo "This is not a Linux system" 2>> linuxsetup.log
	 exit
 fi
#create trash directory in home directory if it doesn't exist
mkdir -p ~/.TRASH
#check to see if .vimrc exists, change name if it does, and send message
if [[ -f ~/.vimrc ]]; then
	mv ~/.vimrc ~/.bup_vimrc
	echo "The current .vimrc file was changed to .bup_vimrc" >> linuxsetup.log
fi
#overwrites the contents of ect/vimrc to .vimrc
cat ~/.dotfiles/etc/vimrc > ~/.vimrc
#add statement to the end of .bashrc file
echo "source ∼/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
	 
