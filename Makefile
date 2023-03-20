# Example Makefile for the Wikimatic system
#

PAGES = test.html
SOURCES = test.doc

.SUFFIXES: .doc .html

.doc.html:
	m4 $< > $@

all: macros.m4 $(PAGES)

.PHONY: clean

clean:
	rm $(PAGES)
