educause.pdf: educause.tex
	pdflatex educause.tex
	pdflatex educause.tex

clean:
	rm -f *.toc
	rm -f *.aux
	rm -f *.snm
	rm -f *.log
	rm -f *.nav
	rm -f *.out



