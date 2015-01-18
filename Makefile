userjs = $(wildcard *.user.js)

all: $(userjs:.user.js=.meta.js)

%.meta.js: %.user.js
	sed '/\/\/ ==UserScript==/,/\/\/ ==\/UserScript==/ !d' $< >$@

clean:
	$(RM) *.meta.js

.PHONY: clean all
