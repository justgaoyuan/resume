all: resume

resume: resume.pdf

%.pdf: %.tex
	pdflatex $<

clean:
	@rm -f *.aux *.log *.out
	@rm -f *.pdf

