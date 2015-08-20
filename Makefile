#Makefile

DISMATH_IntroAdmin:
	pdflatex DISMATH_Intro_Admin.tex

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc
