#Makefile

all: DISMATH_Intro_Admin DISMATH_Part1 DISMATH_Part2

DISMATH_Intro_Admin:
	pdflatex DISMATH_Intro_Admin.tex

DISMATH_Part1:
	pdflatex DISMATH_Part1.tex

DISMATH_Part2:
	pdflatex DISMATH_Part2.tex

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc
