all: mikhail-glushenkov-cv.pdf mikhail-glushenkov-cv.docx

mikhail-glushenkov-cv.pdf : mikhail-glushenkov-cv.tex
	pdflatex $<

mikhail-glushenkov-cv.docx : mikhail-glushenkov-cv.md
	pandoc $< -o $@

clean :
	rm *.log
	rm *.pdf
	rm *.docx
	rm *.aux
	rm *.out