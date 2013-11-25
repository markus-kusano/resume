all: resume.tex resume_long.tex
	latex resume.tex
	dvipdf resume.dvi
	latex resume_long.tex
	dvipdf resume_long.dvi

read:
	evince resume.pdf

readl:
	evince resume_long.pdf
