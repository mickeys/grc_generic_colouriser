#!/usr/bin/env bash							# search PATH for bash ~ portable
# -----------------------------------------------------------------------------
# Please read the README.md in this directory.
# -----------------------------------------------------------------------------
GRC_CONFIG_DIR="~/.grc"						# safely tucked away in your home

mkdir "$GRC_CONFIG_DIR"						# make canonical grc config dir
cp *.conf "$GRC_CONFIG_DIR"					# and stuff it full of goodies