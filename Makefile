all: hw1.pdf hw2.pdf

%.pdf: %.tex
	latexmk -pdf -interaction=nonstopmode -halt-on-error $<

clean:
	latexmk -c

.PHONY: all clean
