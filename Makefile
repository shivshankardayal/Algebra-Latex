SRCS = *.tex Makefile

build/algebra.pdf: $(SRCS)
	mkdir -p build
	lualatex --shell-escape -output-directory=build algebra.tex
	#xelatex --shell-escape -output-directory=build algebra.tex

clean:
	rm build/algebra.pdf
