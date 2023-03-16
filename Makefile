SRCS = *.tex
build/algebra.pdf: $(SRCS)
	mkdir -p build
	xelatex --shell-escape -output-directory=build algebra.tex
	#xelatex --shell-escape -output-directory=build algebra.tex
