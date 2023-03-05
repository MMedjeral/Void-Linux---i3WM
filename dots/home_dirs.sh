#!/bin/sh
cd /home/mjm

set_home_dirs ()
{
    mkdir $HOME/.config
    mkdir $HOME/.vim
    #mkdir $HOME/.vim/autoload
    mkdir $HOME/.config/fish
    mkdir $HOME/.config/alacritty
    mkdir $HOME/.config/fontconfig
    mkdir $HOME/.config/i3
    mkdir $HOME/.config/dunst
    mkdir $HOME/tmp
}
set_home_dirs

