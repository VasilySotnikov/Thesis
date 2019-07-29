main:
	latexmk -pdf -interaction=nonstopmode diss.tex

preview:
	latexmk -pdf -pvc -interaction=nonstopmode diss.tex

clean:
	latexmk -C
	rm -f diss.bbl diss.lod
