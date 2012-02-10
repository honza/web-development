BUILD_DIR = _build
SRC_DIR = src

WEB_BUILD = $(BUILD_DIR)/web
LATEX_BUILD = $(BUILD_DIR)/latex
EPUB_BUILD = $(BUILD_DIR)/epub

all:
	# Make options: latex, web, epub, clean

latex:
	mkdir -p $(LATEX_BUILD)
	pandoc -sS --toc --template=templates/latex.tex -o $(LATEX_BUILD)/webdev.tex --chapters \
		$(SRC_DIR)/chapter-01.md
	xelatex $(LATEX_BUILD)/webdev.tex

web:
	mkdir -p $(WEB_BUILD)
	pandoc -sS --toc --css=style.css -o $(WEB_BUILD)/webdev.html --chapters \
		$(SRC_DIR)/chapter-01.md
	cp templates/style.css $(WEB_BUILD)/style.css

epub:
	mkdir -p $(EPUB_BUILD)
	pandoc -sS -o $(EPUB_BUILD)/webdev.epub --chapters templates/title.txt \
		$(SRC_DIR)/chapter-01.md

clean:
	rm -rf $(BUILD_DIR)
	rm *.log *.aux *.toc *.pdf
