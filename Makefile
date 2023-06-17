.DEFAULT_GOAL := all

all: install

install:
	mkdir -p ~/bin/
	cp -f scan ~/bin/scan

uninstall:
	rm -f ~/bin/scan

.PHONY: all install uninstall
