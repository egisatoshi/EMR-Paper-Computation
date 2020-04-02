all: *.tex *.bib
	platex computation
	-pbibtex computation
	platex computation
	platex computation
	dvipdfmx computation.dvi

clean:
	rm *.aux *.bbl *.blg *.dvi *.log *.toc

cleanAll:
	rm *.pdf *.aux *.bbl *.blg *.dvi *.log *.toc
