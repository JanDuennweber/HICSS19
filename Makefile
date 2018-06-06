all:	abstract.tex
	latex -shell-escape abstract.tex
	dvips abstract.dvi
	ps2pdf abstract.ps
