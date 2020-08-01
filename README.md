# dotfiles
This my dotfiles, managed by stow

# How to use stow
## Install GNU Stow
    brew install stow

## Download dotfiles repo
    cd ~
    git clone https://github.com/kyvnlux/dotfiles.git .dotfiles

## Apply Links (Stow)
    cd .dotfiles
    stow bash zsh

## Delete Links (Unstow)
    cd .dotfiles
    stow -D bash

## Prepare Links (Initial Stow)
    cd .dotfiles
    mkdir bash
    mv ~/.bash_profile ./bash/
    stow bash
