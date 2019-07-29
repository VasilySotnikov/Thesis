main:
	latexmk -pdf -interaction=nonstopmode -file-line-error -halt-on-error diss.tex

preview:
	latexmk -pdf -pvc -interaction=nonstopmode -file-line-error diss.tex

clean:
	latexmk -C
	rm -f diss.bbl diss.lod
