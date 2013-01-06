TITLE="millman-perez"

all:
	pdflatex $(TITLE).tex
	bibtex $(TITLE)
	pdflatex $(TITLE).tex
	pdflatex $(TITLE).tex


clean:
	rm -f $(TITLE).{pdf,aux,log,bbl,lof,lot,blg} krantz.log *.toc
