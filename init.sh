#!/bin/bash

# Install bash configurations (bash_profile, bash_prompt, bashrc)
cp bash/bash_profile ~/.bash_profile
cp bash/bash_prompt  ~/.bash_prompt
cp bash/bashrc       ~/.bashrc

# Install git configurations
cp git/gitconfig ~/.gitconfig

# Install tmux configurations
cp tmux/tmux.conf ~/.tmux.conf

# Install Vim configurations
cp vim/vimrc ~/.vimrc

# Install Vim plugins and themes
cp -fR vim/vim/ ~/.vim

