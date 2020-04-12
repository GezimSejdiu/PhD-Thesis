default:
	pdflatex thesis
	biber thesis 
	pdflatex thesis 
	makeglossaries thesis
	pdflatex thesis