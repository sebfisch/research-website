files/cv.pdf: cv.tex
	pdflatex -output-directory=files cv

.PHONY clean:
	git clean -fX
