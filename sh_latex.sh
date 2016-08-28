rm -f *.aux  *.bbl  *.blg  *.dvi  *.log  *.out  *.ps
pdflatex cv;
pdflatex cv;
bibtex cv;
pdflatex cv;
pdflatex cv;
rm -f *.aux  *.bbl  *.blg  *.dvi  *.log  *.out  *.ps
