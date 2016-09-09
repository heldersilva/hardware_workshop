all:
	aspell -t -c presentation.tex
	pdflatex presentation.tex
	pdflatex presentation.tex
	pdflatex presentation.tex
clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.aux.bak
