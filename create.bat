robocopy .\ C:\Users\siemd\Desktop\pws
cd C:\Users\siemd\Desktop\pws
pdflatex main
makeindex main.idx -s StyleInd.ist
biber main
pause
pdflatex main x 2
main.pdf