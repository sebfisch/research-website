.PHONY all: files/cv.pdf clean
	yst
	rm files/cv.pdf

blogdir=../blog/site/research/

.PHONY public:
	cp site/* $(blogdir)
	(cd $(blogdir); git commit -a; git push)

files/cv.pdf: cv.tex
	pdflatex -output-directory=files cv

.PHONY clean:
	git clean -fX
