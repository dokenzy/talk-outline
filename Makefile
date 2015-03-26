all: handout slides 4up
	echo "done"

handout: handout.tex content.tex
	xelatex -shell-escape handout.tex

4up: 4up.tex handout.pdf
	xelatex -shell-escape 4up.tex

slides: slides.tex content.tex
	xelatex -shell-escape slides.tex
