main: main.tex preambule.tex
	latexmk -lualatex -pdflua -shell-escape main.tex
	# xelatex -shell-escape main.tex

bib: main lit.bib
	bibtex main.aux

clean:
	-@rm -vf *.aux *.log *.bbl *.blg *.toc *.pyg *.mintedcmd *.mintedmd5 *.out *.nav *.snm *.fdb_latexmk *.fls *.vrb *.xdv
	-@rm -vf ./_minted*/*
	-@rmdir _minted*
	-@rm -vf ./text/*.aux
backup:
	date +%d-%m-%Y-%H-%M-%S | xargs -i tar -zcvf ./{}.tar.gz *
