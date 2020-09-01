.PHONY: FORCE_MAKE

%.pdf: %.tex FORCE_MAKE
	@ latexmk -cd -use-make -pdf $(LIVEPREVIEW) \
	  -pdflatex="texfot pdflatex $(SHELLESCAPE) -synctex=1 -interaction=nonstopmode" \
	  $<
