all: paper

paper:
	latexmk -outdir=build -pdflatex='pdflatex --synctex=1' -pdf -bibtex paper.tex

clean:
	rm -rf build
