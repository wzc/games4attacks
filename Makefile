default:
	pdflatex --shell-escape game.tex
clean:
	latexmk -C game 
	-rm *.bbl *.aux *.blg 
