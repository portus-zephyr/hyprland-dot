#!/usr/bin/env bash

mkfile() { 
    mkdir -p -- "$1" && touch -- "$1"/"$2" 
}

XDG_CONFIG_HOME="$HOME/.config"
XDG_DATA_HOME="$HOME/.local/share"
XDG_STATE_HOME="$HOME/.local/state"
XDG_CACHE_HOME="$HOME/.cache"


mkdir -p "$XDG_CONFIG_HOME"/java
mkfile "$XDG_DATA_HOME" "z"
mkdir -p "$XDG_DATA_HOME"/cargo
mkdir -p "$XDG_CACHE_HOME"/nv
mkfile "$XDG_CONFIG_HOME"/git "config"
mkdir -p "$XDG_DATA_HOME"/gnupg
# chown -R $(whoami) "$XDG_DATA_HOME"/gnupg
# chmod 600 "$XDG_DATA_HOME"/gnupg/*
# chmod 700 "$XDG_DATA_HOME"/gnupg
mkdir -p "$XDG_DATA_HOME"/go
mkdir -p "$XDG_DATA_HOME"/gradle
mkfile "$XDG_CONFIG_HOME"/gtk-2.0 "gtkrc"
mkfile "$XDG_STATE_HOME"/zsh "history"
mkdir -p  "$XDG_CONFIG_HOME"/ipython
mkdir -p "$XDG_CONFIG_HOME"/kde
mkfile "$XDG_CACHE_HOME"/less "history"
mkfile "$XDG_DATA_HOME" "node_repl_history"
mkfile "$XDG_CONFIG_HOME"/npm "nmpmrc"
mkdir -p "$XDG_DATA_HOME"/platformio
mkfile "$XDG_CONFIG_HOME"/openssl "rnd"
mkdir -p "$XDG_DATA_HOME"/rustup
# mkdir -p "$XDG_DATA_HOME"/zoom
mkdir -p "$XDG_CONFIG_HOME"/texlive/texmf-config
mkdir -p "$XDG_DATA_HOME"/texmf
mkdir -p "$XDG_CACHE_HOME"/texlive/texmf-var
mkdir -p "$XDG_CONFIG_HOME"/vagrant
mkdir -p "$XDG_DATA_HOME"/wine
mkdir -p "$XDG_CONFIG_HOME"/wakatime
mkdir -p "$XDG_DATA_HOME"/icons

mkfile "$XDG_CONFIG_HOME"/irssi "config"
mkdir -p "$XDG_DATA_HOME"/irssi
mkfile "$XDG_DATA_HOME" "wget-hsts"
mkfile "$XDG_CONFIG_HOME"/nvidia "settings"