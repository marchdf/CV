rm -f *.aux  *.bbl  *.blg  *.dvi  *.log  *.out  *.ps
pdflatex report;
pdflatex report;
bibtex report;
pdflatex report;
pdflatex report;
rm -f *.aux  *.bbl  *.blg  *.dvi  *.log  *.out  *.ps
#evince report.pdf;
cp report.pdf ~/Dropbox/Marc_HenrydeFrahan.pdf
cp report.pdf ~/website/docs/cv.pdf
