all: handout slides 4up
	echo "done"

handout: handout.tex content.tex
	pdflatex handout.tex

4up: 4up.tex handout.pdf
	pdflatex 4up.tex

slides: slides.tex content.tex
	pdflatex slides.tex
