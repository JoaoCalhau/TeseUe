TEX = xelatex

main: main.tex
	$(TEX) $^

clean:
	@$(RM) *.aux
	@$(RM) main.pdf main.lof main.lot main.toc main.log
