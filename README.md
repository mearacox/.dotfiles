# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
## linux.sh
This makes sure the operating system in Linux, creates a '.TRASH' directory in the home directory if it does not already exist, it changes the name of my .vimrc file if it exists, it then moves everything from vimrc to .vimrc, and adds a statement to the end of .bashrc
## cleanup.sh
This reverses everything done in the linux.sh script. It removes .vimrc, removes the statement from .bashrc, and deletes the .TRASH directory.
## Makefile
This has two targets linux and clean. Linus has a dependency on clean and will run the linux.sh file. Clean will run the cleanup.sh file.
## vimrc
This sets custom congifurations for vim.
## .bashrc\_custom
This creates custom aliases to use.
