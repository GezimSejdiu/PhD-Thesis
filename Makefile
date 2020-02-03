compile:
	latex thesis.tex
	biber thesis 
	latex thesis 
	makeglossaries thesis
	latex thesis
	pdflatex thesis