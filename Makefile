LATEX=latex
LATEX_FLAGS=-output-format=pdf

LATEX_FILE=cv.tex

.PHONY: latex

latex: 
	$(LATEX) $(LATEX_FLAGS) $(LATEX_FILE)
