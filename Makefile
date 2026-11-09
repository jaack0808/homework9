# Build the research paper and run the assignment's checks.
#
#   make           -> paper.pdf
#   make wordcount -> words in the paper body (excludes YAML header and bibliography)
#   make sizes     -> compares notes/ size with paper.md
#   make returns   -> regenerates notes/returns_table.md from scripts/returns.py
#   make sources   -> downloads every bibliography source into sources/raw/
#   make check     -> wordcount + sizes
#
# Requires pandoc and a LaTeX engine (xelatex by default; override with PDF_ENGINE=...).

PAPER      := paper.md
PDF        := paper.pdf
PDF_ENGINE ?= xelatex
PANDOC     ?= pandoc

.PHONY: all pdf wordcount sizes returns check sources clean

all: pdf

pdf: $(PDF)

$(PDF): $(PAPER)
	$(PANDOC) $(PAPER) -o $(PDF) \
	  --pdf-engine=$(PDF_ENGINE) \
	  -V mainfont="DejaVu Serif" -V monofont="DejaVu Sans Mono" \
	  -V linkcolor=blue -V urlcolor=blue

returns:
	python3 scripts/returns.py notes/returns_table.md > /dev/null
	@echo "wrote notes/returns_table.md"

wordcount:
	@sh scripts/wordcount.sh $(PAPER)

sizes:
	@sh scripts/sizes.sh $(PAPER) notes

check: wordcount sizes

sources:
	@sh scripts/download_sources.sh

clean:
	rm -f $(PDF)
