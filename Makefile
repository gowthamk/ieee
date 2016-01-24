all:
	pdflatex -shell-escape ieeede
	pdflatex -shell-escape ieeede
	bibtex ieeede
	bibtex ieeede
	pdflatex -shell-escape ieeede
	bibtex ieeede
	pdflatex -shell-escape ieeede

haste:
	pdflatex -shell-escape ieeede

clean:
	rm *.aux *.out *.log *.bbl
