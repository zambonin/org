OUTPUT_DIR = ../static

all: $(OUTPUT_DIR)/cv.pdf $(OUTPUT_DIR)/cv-with-publ.pdf

$(OUTPUT_DIR)/cv.pdf: cv.tex .latexmkrc
	latexmk $<

$(OUTPUT_DIR)/cv-with-publ.pdf: cv.tex cv-with-publ.bib .latexmkrc
	latexmk -jobname=cv-with-publ $<

clean:
	$(RM) -r .build $(OUTPUT_DIR)/cv.pdf $(OUTPUT_DIR)/cv-with-publ.pdf
