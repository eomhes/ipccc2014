latex ipccc14 -interaction=nonstopmode
latex ipccc14 -interaction=nonstopmode
bibtex ipccc14
latex ipccc14 -interaction=nonstopmode
latex ipccc14 -interaction=nonstopmode
dvipdfm ipccc14.dvi

rm *.log *.aux *.bbl *.blg *.out

#evince ipccc14.pdf
