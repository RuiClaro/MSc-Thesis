BASENAME=tese
NAME=tese.tex
pdflatex -synctex=1 $NAME
bibtex $BASENAME
makeglossaries $BASENAME
pdflatex -synctex=1 $NAME
pdflatex -synctex=1 $NAME
