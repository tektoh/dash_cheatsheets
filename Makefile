rubyfiles := $(wildcard *.rb)
docsetfiles := $(rubyfiles:.rb=.docset)

.SUFFIXES: .docset .rb
.PHONY: clean

all: $(docsetfiles)

%.docset: %.rb
	cheatset generate $<

clean:
	rm -r -f *.docset
