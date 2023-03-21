JOBNAME = presentation
COMPILE = pdflatex -jobname=$(JOBNAME) presentation
all:
	$(COMPILE)

clean:
	rm -rf *.aux *.toc *.log *.out *.bbl *.blg *.nav *.snm
