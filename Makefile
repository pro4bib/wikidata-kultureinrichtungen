.SUFFIXES: .md .pdf

default: slides.pdf

DATE=2020-03-09

.md.pdf:
	pandoc -t beamer --pdf-engine=xelatex --slide-level 2 --template vzg-slides.tex\
		-M date=$(DATE) -o $@ $< 
