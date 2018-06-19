TEX = xelatex

main: main.tex
	$(TEX) -interaction=nonstopmode -halt-on-error $^

clean:
	@$(RM) *.aux
	@$(RM) main.pdf main.lof main.lot main.toc main.log

all: 
	$(main) 
	$(clean)