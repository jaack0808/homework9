# 06 — Research log (process, in order)

Tooling note: source discovery and the refutation search were done with an online chatbot with
web search (Claude). Text extraction and summarising were done by an AI assistant (Claude),
which retrieved each page or PDF with a web-fetch tool and pulled out the relevant passages.
Extracts are in `sources/`; summaries and claim-by-claim verification are in `notes/`.

## Round 1 — orientation (what data exists?)

- Searched for VOC dividend tables, EIC price series, Dutch-language VOC price history.
- Learned: the canonical datasets are Larry Neal's ICPSR 1008 (London *Course of the Exchange*
  1698–1823, Amsterdam *Amsterdamsche Courant* 1723–94) and Van Dillen (1931). Neither reachable.
- Found Bogart's NBER paper (EIC vs VOC relative prices, 1730 and 1744 charters), GFD VOC blog,
  Gaastra's chapter.

## Round 2 — EIC dividends

- Found and read the 1773 *Third Report from the Committee of Secrecy* on NVLI (India). Its appendix
  reproduces the Company's dividend record year by year 1709–1756. Copied raw OCR rows; checked
  arithmetic (8% and 7% rows both imply £3,194,080 of capital).
- Result: 8% / 7% / 8% schedule. This is the single most important primary source.

## Round 3 — EIC prices

- Tried Rogers vol. VII (EIC table) — OCR unusable. Tried Francis (1850) — Bank stock only.
  Tried Gentleman's Magazine 1749 on archive.org — full text blocked.
- Found Gentleman's Magazine Jan 1731 on Project Gutenberg → India 189.
- Found Beach, Norman & Wills (2013) appendix with EIC Amsterdam prices for Oct 1724, Jun 1725,
  1733, 1735, 1739, and their averages pre-/post-1747.
- Bogart: 1715–1750 average 168.3; 9% relative fall after 1744.

## Round 4 — VOC prices and dividends

- Gaastra: 650 in 1725; 620→580 in 1737; 2.9% yield; dividend floor 12½%.
- de Jong/Jonker/Röell: price glided down from 1732; negative cash flow from late 1730s;
  dividends financed by debt.
- Barneveld (Dutch): >f10m overpaid in dividends after 1730.
- Vink/de Korte: decade surpluses.
- De Pinto (French, 1748): shares at half their value of ten years before; shareholders got
  barely 12 tonnes (f1.2m) a year; English dividends more than double.
- Searches for an exact VOC price in 1745–50 (Dutch: "Oost-Indische actiën 1747 koers", "Bergen op
  Zoom paniek beurs", Europische Mercurius) — nothing usable.

## Round 5 — events 1745–50

- Carlos & Neal: 1745 dip; rebound with peace. London Gazette 3–7 Dec 1745 (Derby).
- Dickson: 3% stock 75 → 101; EIC fight over Pelham's conversion (Jan–Apr 1750).
- Francis: Bank stock 1748–1750 highs/lows.

## Round 6 — ethics

- Batavia massacre (Wikipedia digest; Leiden UP 2025 monograph blurb).
- Amfioen Sociëteit 1745 — plakkaat/octrooi via the ANRI/NA archival inventory (Dutch).
- Allen (2017) on EIC and VOC slave trading.
- Smith (1776) on chartered companies.

## Round 7 — draft 1 → refutation pass (notes/05) → draft 2

- Added Ferguson (VOC peak 786 c. 1733), Mentz (Madras 1746, stock fell), Shovlin (1750s fall).

## Round 8 — requirements audit → primary-source expansion (notes/08)

- Audit found only 6 of 21 sources were primary. Added Defoe (1719), Montesquieu (1748, French)
  and five London Gazette issues (1748–49); replaced Wikipedia with Kemasang (1982); dropped
  Ferguson, Shovlin, Francis, Neal 1985, Vink and Barneveld from the bibliography.
- Final: 22 sources, 13 primary (11 written 1719–1750), 3 non-English.

## Coverage check against the assignment (superseded by notes/08)

| Requirement | Status |
|---|---|
| Difference between the companies | §"Two different companies" |
| Fortunes 1725–1750 | §"Fortunes" + timeline (notes/03) |
| Which to invest in | §"Which company?" + scenario grid |
| When to cash out and why | §"When to sell" |
| Ethical variant and why | §"Would an ethical investor…" |
| 1000–1500 words | checked by `make wordcount` |
| ≥10 sources, ≥5 primary, ≥2 non-English | 21 sources; 6 primary; French (De Pinto), Dutch (Amfioen plakkaat; Barneveld) |
| Links in bibliography | yes |
| Build script → PDF | Makefile |
| Notes ≥ 2× paper | checked by `make sizes` |
