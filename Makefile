all: resume.tex resume_long.tex res.tex
	latex resume.tex
	dvipdf resume.dvi
	latex resume_long.tex
	dvipdf resume_long.dvi
	pdflatex cv.tex
	pdflatex res.tex

read:
	evince resume.pdf

readl:
	evince resume_long.pdf

readc:
	evince cv.pdf

readr:
	evince res.pdf
