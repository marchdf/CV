rm report.bbl;
rm report.aux;
pdflatex report;
pdflatex report;
bibtex report;
pdflatex report;
pdflatex report;
evince report.pdf;