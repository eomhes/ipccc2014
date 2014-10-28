latex mobilecloud15 -interaction=nonstopmode
latex mobilecloud15 -interaction=nonstopmode
bibtex mobilecloud15
latex mobilecloud15 -interaction=nonstopmode
latex mobilecloud15 -interaction=nonstopmode
dvipdfm mobilecloud15.dvi

rm *.log *.aux *.bbl *.blg

#evince ipccc14.pdf
