compile:
	latex thesis
	biber thesis 
	latex thesis 
	makeglossaries thesis
	pdflatex thesis