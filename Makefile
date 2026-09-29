LATEXMK=latexmk
MAIN=article/main.tex
OUT=build
.PHONY: article clean
article:
	mkdir -p $(OUT)
	$(LATEXMK) -pdf -bibtex -interaction=nonstopmode -halt-on-error -file-line-error -outdir=$(OUT) $(MAIN)
	mv $(OUT)/main.pdf $(OUT)/article.pdf
clean:
	$(LATEXMK) -C -outdir=$(OUT) $(MAIN) || true
	rm -rf $(OUT)
