.PHONY: build

build:
	pdflatex thesis.tex

clean:
	rm -rf thesis.aux thesis.log thesis.out thesis.toc
