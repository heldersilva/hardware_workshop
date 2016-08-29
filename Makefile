all:
	pdflatex main.tex
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.aux.bak
