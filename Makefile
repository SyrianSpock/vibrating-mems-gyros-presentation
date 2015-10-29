all: pdf

pdf:
	pdflatex presentation
	bibtex presentation
	pdflatex presentation
	pdflatex presentation
	pdflatex presentation

clean:
	rm -f *.aux *.log *.bbl *.blg *.toc *.lof *.lot *.out
