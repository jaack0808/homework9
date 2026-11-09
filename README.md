# EIC vs VOC, 1725–1750: research paper for a letter to an ancestor

The question: an ancestor invests in January 1725 in either the British East India Company
(EIC) or the Dutch East India Company (VOC) and sells at a time of their choosing between
1745 and 1750. Which company should they choose, when should they sell, and does the answer
change if they want to profit ethically?

**Answer in one line:** buy EIC stock, hold through the 1745–47 war panic, sell on the post-war
plateau (late 1749 to December 1750). Expected result: about 2.3× the money, against about 1.3×
in the VOC. The ethical answer is the same company, plus a firm instruction not to stay invested
past 1750.

## Contents

| Path | What it is |
|---|---|
| `paper.md` | The paper (1,343 words) and a bibliography of 22 sources: 13 primary (11 written 1719–1750), 3 non-English |
| `paper.pdf` | Built PDF |
| `Makefile` | `make` builds the PDF; `make check` runs the word-count and notes-size checks; `make sources` downloads every source |
| `scripts/returns.py` | Scenario model of dividends + sale price for both companies |
| `scripts/download_sources.sh` | Downloads all 22 bibliography sources into `sources/raw/` |
| `scripts/wordcount.sh`, `scripts/sizes.sh` | Assignment checks |
| `notes/` | Working notes: verification, data and calculations, timeline, ethics, refutation pass, research log, revision log, round-3 compliance check, earlier drafts |
| `sources/` | Text extracts of every source consulted, with URLs, plus `raw/` downloads |

## Build

Requires `pandoc` and a TeX engine (`xelatex` by default) plus the DejaVu fonts.

```sh
make sources  # download the source files into sources/raw/ (needs normal internet access)
make          # paper.pdf
make check    # word count (1000–1500) and notes >= 2x paper
make returns  # regenerate notes/returns_table.md
```

Use `make PDF_ENGINE=lualatex` to switch engines.

## Method

Sources were found with an online chatbot with web search. The relevant passages were extracted
and summarised into `sources/` and `notes/`, and every claim was checked against the source text
(`notes/01`, `notes/08`). The first draft went back to the chatbot to look for refuting evidence
(`notes/05`). Monthly share prices for 1745–50 could not be obtained, so exit prices are modelled
as documented ranges (`notes/02`); the recommendation holds across every combination.
