pdflatex main
makeindex main.idx -s StyleInd.ist
biber main
pause
pdflatex main x 2
main.pdf