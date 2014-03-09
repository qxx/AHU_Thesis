call clean

xelatex -no-pdf main.tex

bibtex main

xelatex -no-pdf main.tex

xelatex main.tex

call clean

main.pdf