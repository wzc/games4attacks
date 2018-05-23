default:
	latexmk --pdf game
clean:
	latexmk -C game 
	-rm *.bbl *.aux *.blg 
