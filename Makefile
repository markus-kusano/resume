all:
	latex resume.tex
	dvipdf resume.dvi

read:
	evince resume.pdf
