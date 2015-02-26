all: handout slides 4up
	echo "done"

handout: handout.tex content.tex
	xelatex handout.tex

4up: 4up.tex handout.pdf
	xelatex 4up.tex

slides: slides.tex content.tex
	xelatex slides.tex
