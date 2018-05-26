#
# PySol-Music Makefile
#

SHELL = /bin/sh

PACKAGE = pysol-music
VERSION = 4.40

default:
	@echo
	@echo "Please see the README how to install the music songs."
	@echo

install-home:
	-mkdir -p $(HOME)/.pysol/music
	cp -p -i data/music/* $(HOME)/.pysol/music/

.PHONY: default install-home

.NOEXPORT:

