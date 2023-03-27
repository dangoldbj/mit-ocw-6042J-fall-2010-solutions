all: build

build:
	cd assignments && pdflatex *.tex

clean:
	cd assignments && rm -f *.toc *.log *.out *.aux *.tex~ *.thm

