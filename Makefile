.DEFAULT_GOAL := all

all: install

install:
	mkdir -p ~/bin/ ~/man/man1/
	cp -f scan ~/bin/scan
	cp -f scan.1 ~/man/man1/scan.1

uninstall:
	rm -f ~/bin/scan
	rm -f ~/man/man1/scan.1

.PHONY: all install uninstall
