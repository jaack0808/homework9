# 08 — Round 3: primary-source expansion and requirements check

## Why this round happened

A requirements audit of the second version found the bibliography failed one rule: "at least
half of [the sources must be] period primary sources". Version 2 had 21 sources but only 6
primary (29%), and two of those six (the 1773 Commons report, Smith 1776) were written after
1750. Several secondary sources were also weak (Wikipedia, a blog excerpt of Ferguson, a
magazine article by Shovlin).

## What was searched (online chatbot with web search)

1. Montesquieu, *De l'esprit des loix* (1748) — Book XV (slavery) and Book XX (commerce).
2. Defoe, *Anatomy of Exchange-Alley* (1719) — ECCO-TCP keyed text.
3. *London Gazette* 1748–49 — peace preliminaries, definitive treaty, East India House notices,
   Hague news on the VOC.
4. *Gentleman's Magazine* 1741 on the Batavia massacre (not found online).
5. *Verzameling van verscheide echte stukken van Batavia* (1741) — catalogue only.
6. Scholarly replacement for the Wikipedia massacre article → Kemasang (1982).

## New primary sources read and verified (all written 1719–1750)

| New # | Source | What was checked | Claim supported |
|---|---|---|---|
| 5 | Defoe 1719 | pp. 3, 13–17: forged India letters, "Coining false News" | Sell on confirmed news, not rumour |
| 6 | Montesquieu 1748 (FR) | XV.1 "Il n'est pas bon par sa nature"; XV.5 opening (French) and sugar line (translation) | Anti-slavery argument made in 1748 |
| 7 | London Gazette 8768 (Aug 1748) | proclamation; preliminaries signed 19 April O.S. | Dating the peace |
| 8 | London Gazette 8801 (Nov 1748) | East India House notice: books shut, Christmas dividend warrants | EIC kept paying after the war; how the dividend is collected |
| 9 | London Gazette 8803 (Dec 1748) | Amsterdam chamber appoints Prince of Orange director/governor-general | VOC governance crisis |
| 10 | London Gazette 8806 (Dec 1748) | VOC directors' annual report to the States General | VOC governance crisis (context) |
| 11 | London Gazette 8820 (Feb 1749) | proclamation of definitive treaty (7 Oct O.S.) | War formally over Feb 1749 |

## Sources removed and how their claims were handled

| Removed | Claim it supported | Now |
|---|---|---|
| Wikipedia (1740 massacre) | ≥10,000 killed; bounty for heads; sugar damage | Kemasang (1982): ~10,000 killed; authorities armed "the low-class masses". Bounty claim deleted (not verifiable in a scholarly source). Sugar claim deleted. |
| Ferguson (blog excerpt) | VOC peak ~786 by 1733 | Deleted; de Jong et al. "from 1732 the share price glided downwards" carries the point. Heading changed back to "The VOC declined". |
| Shovlin (magazine) | Don't hold past 1750 | Third Report (primary): dividend cut to 6% in 1755. |
| Francis (1850) | Bank stock 1748–50 | Dickson (3% stock 75 → above par) plus the two peace proclamations. |
| Neal (1985) | Dutch held 13–21% of EIC stock | Rephrased: Amsterdam quoted EIC stock regularly and Dutch investors followed it closely (Beach et al.; Carlos & Neal). |
| Vink/de Korte | VOC decade surpluses | Deleted from paper (kept in notes/02); de Jong et al. covers the debt-financed dividend. |
| Barneveld (Dutch) | >f10m overpaid | Deleted from paper; the non-English requirement is met by three primaries instead. |

## Final bibliography check

| Requirement | Result |
|---|---|
| ≥ 10 sources | 22 |
| ≥ half period primary | 13 primary of 22 (59%). Even counting only those written 1719–1750: 11 of 22 (50%). |
| ≥ 2 non-English | 3, all primary: De Pinto (French, 1748), Montesquieu (French, 1748), Amfioen plakkaat/octrooi (Dutch, 1745) |
| Links for every source | yes, 22/22 |
| Every source cited in the text | yes, [1]–[22] all appear in the body (checked by grep) |

## Paper requirements

| Requirement | Result |
|---|---|
| 1,000–1,500 words | 1,343 (`make wordcount`) |
| Difference between the companies | "Two different companies" |
| Fortunes over 1725–1750 | "Fortunes, 1725–1750" |
| Which company | "Which company?" (scenario table) |
| When to cash out, and why | "When to sell" (two rules + dated events) |
| Ethical variant, and why | "Would an ethical investor choose differently?" |
| Enough to draft the letter | Conclusion paragraph = the letter's core instructions |

## Repository requirements

| Requirement | Result |
|---|---|
| Paper as markdown with links | `paper.md` |
| Script/Makefile → PDF | `make` (pandoc + xelatex) |
| Notes ≥ 2× paper | checked by `make sizes` |
| Sources downloaded locally | text extracts in `sources/`; raw files via `make sources` (see below) |

## Note on downloads

Neither the cloud workspace nor the Cowork VM on the author's Mac could reach the source hosts
(egress allowlist; HTTP 403 from proxy). The extracts in `sources/` were made with a web-fetch
tool. `scripts/download_sources.sh` (`make sources`) fetches every bibliography item into
`sources/raw/` and must be run from an ordinary terminal with normal internet access.
