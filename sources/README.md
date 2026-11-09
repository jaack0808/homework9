# sources/

The sandbox this repository was built in could not download files directly: its
shell sits behind an egress allowlist that blocks archive.org, Huygens, DBNL, etc.
Every source was therefore retrieved with a web-fetch tool, and the relevant text was
saved here as plain-text extracts. Each file records:

- the full citation and the URL actually fetched (access date 9 Nov 2026),
- whether it is a **primary** (period) or **secondary** source, and its language,
- the passages extracted (verbatim where marked with quotation marks; OCR errors kept),
- what the passage is used to support in the paper.

Modern copyrighted works are represented by short quotations and paraphrase only.
Public-domain period texts (Gentleman's Magazine 1731, Third Report 1773, De Pinto,
London Gazette 1745) are quoted at greater length.

**Round 3 additions:** p07 Defoe 1719, p08 Montesquieu 1748 (French), p09 London Gazette
1748–49 (five issues), s16 Kemasang 1982. Files s08–s13 and s15 (Vink, Wikipedia, GFD, Francis,
Barneveld, Neal 1985, Ferguson/Shovlin) were consulted but are **not** in the final bibliography.
Their claims were replaced or dropped (see notes/08). Raw downloads of the 22 bibliography items
go in `raw/` via `make sources`.

| File | Source | Type | Lang |
|---|---|---|---|
| p01_gentlemans_magazine_1731.md | Gentleman's Magazine, Jan 1731 | Primary | EN |
| p02_third_report_committee_of_secrecy_1773.md | House of Commons, Third Report (1773) | Primary | EN |
| p03_de_pinto_anecdotes_1748.md | Isaac de Pinto, Anecdotes historiques (1748–49) | Primary | FR |
| p04_amfioen_societeit_1745.md | VOC plakkaat & octrooi of the Amfioen Sociëteit (1745) | Primary | NL |
| p05_adam_smith_1776.md | Adam Smith, Wealth of Nations (1776) | Primary | EN |
| p06_london_gazette_dec1745.md | London Gazette, 3–7 Dec 1745 | Primary | EN |
| s01_gaastra_amsterdam_capital_market.md | Gaastra, Amsterdam capital market & VOC | Secondary | EN |
| s02_beach_norman_wills_2013.md | Beach, Norman & Wills, Cliometrica 2013 | Secondary | EN |
| s03_bogart_east_india_monopoly.md | Bogart, NBER 2014 / 2017 | Secondary | EN |
| s04_carlos_neal_2011.md | Carlos & Neal, Financial History Review 2011 | Secondary | EN |
| s05_dejong_jonker_roell_2013.md | de Jong, Jonker & Röell 2013 | Secondary | EN |
| s06_dickson_pelham_reduction.md | Dickson, Financial Revolution (excerpt) | Secondary | EN |
| s07_allen_2017_tempo.md | Allen, Tempo 2017 | Secondary | EN |
| s08_vink_dekorte_table.md | Vink / de Korte revenue table | Secondary | EN |
| s09_batavia_massacre.md | 1740 Batavia massacre (Wikipedia digest of Vermeulen, Setiono, etc.) | Tertiary | EN |
| s10_gfd_voc.md | Global Financial Data, VOC articles | Secondary | EN |
| s11_francis_1850_bank_stock.md | Francis, Chronicles of the Stock Exchange (1850) | Secondary | EN |
| s12_barneveld_2014.md | Barneveld 2014 (VOC dividend policy) | Secondary | NL |
| s13_neal_1985_wp.md | Neal 1985 working paper | Secondary | EN |
| s14_misc_dead_ends.md | Sources tried and not usable | — | — |
