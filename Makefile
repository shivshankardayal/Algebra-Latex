SRCS = *.tex Makefile

build/algebra.pdf: $(SRCS)
	mkdir -p build
	lualatex --shell-escape -output-directory=build "A Variable in Algebra.tex"
	#xelatex --shell-escape -output-directory=build algebra.tex

clean:
	rm "build/A Variable in Algebra.pdf"

