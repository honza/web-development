BUILD_DIR = _build
SRC_DIR = src

WEB_BUILD = $(BUILD_DIR)/web
LATEX_BUILD = $(BUILD_DIR)/latex
EPUB_BUILD = $(BUILD_DIR)/epub

ARGS = $(SRC_DIR)/chapter-01-internet.md \
	$(SRC_DIR)/chapter-02-html.md \
	$(SRC_DIR)/chapter-03-css.md \
	$(SRC_DIR)/chapter-04-javascript.md \
	$(SRC_DIR)/chapter-05-servers.md \
	$(SRC_DIR)/chapter-06-deployment.md

all:
	# Make options: latex, web, epub, clean

latex:
	mkdir -p $(LATEX_BUILD)
	pandoc -sS --toc --variable=fontsize:12pt --template=templates/latex.tex -o $(LATEX_BUILD)/webdev.tex templates/title.txt \
		$(ARGS)
	xelatex $(LATEX_BUILD)/webdev.tex

web:
	mkdir -p $(WEB_BUILD)
	pandoc -sS --toc --css=style.css -o $(WEB_BUILD)/webdev.html --chapters templates/title.txt \
		$(ARGS)
	cp templates/style.css $(WEB_BUILD)/style.css

epub:
	mkdir -p $(EPUB_BUILD)
	pandoc -sS -o $(EPUB_BUILD)/webdev.epub --chapters templates/title.txt \
		$(ARGS)

clean:
	rm -rf $(BUILD_DIR)
	rm *.log *.aux *.toc *.pdf
