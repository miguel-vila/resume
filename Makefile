
TEXS := $(wildcard *.tex)
PDFS := $(TEXS:%.tex=%.pdf)

all: ${PDFS}

eng: resume_EN.tex

%.pdf: %.tex
	pdflatex $<

clean:
	rm ${PDFS}
