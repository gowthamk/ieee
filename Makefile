all:
	pdflatex -shell-escape report
##pdflatex -shell-escape report
##bibtex report
##bibtex report
##pdflatex -shell-escape report
##bibtex report
##pdflatex -shell-escape report

fast:
	pdflatex -shell-escape report

clean:
	rm *.aux *.out *.log *.bbl
