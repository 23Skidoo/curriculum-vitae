mikhail-glushenkov-cv.pdf : mikhail-glushenkov-cv.tex
	pdflatex $<

clean :
	rm *.log
	rm *.pdf
