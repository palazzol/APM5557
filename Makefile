hw.pdf: hw.tex
	latexmk -pdf -interaction=nonstopmode -halt-on-error hw.tex

clean:
	latexmk -c hw.tex

.PHONY: clean
