## Quickly compile LaTex documents with the make command
## Make sure this file is named "Makefile" (duh!)

#  Make Sure to name the project!!!
PROJECT=Assignment03

ALL: $(PROJECT).tex
	pdflatex $(PROJECT).tex
test: $(PROJECT).pdf
	xpdf $(PROJECT).pdf 2> /dev/null &

clean:
	rm $(PROJECT).log
	rm $(PROJECT).aux
