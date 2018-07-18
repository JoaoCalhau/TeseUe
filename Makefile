TEX = xelatex

main: main.tex
	$(TEX) $^
	$(TEX) $^

clean:
	@$(RM) *.aux
	@$(RM) main.lof
	@$(RM) main.lot
	@$(RM) main.toc
	@$(RM) main.log
