# 01 — Source summaries and claim verification

(Rounds 1–2. Sources are referred to by their `sources/` file id, e.g. p02, s03. Paper citation
numbers were renumbered in round 3; the new primary sources are verified in notes/08.)

Purpose: for every factual claim the paper makes, record which source supports it, the
exact words I checked, and how confident I am. This is the "read the portion you're citing
and confirm it really supports the claim" step. Status codes:

- ✔ VERIFIED — I read the passage (verbatim text in sources/) and it says what the paper says.
- ≈ INFERRED — the paper's statement is my calculation/inference from verified numbers.
- ⚠ WEAK — single, polemical, or tertiary source; hedged in the paper.

## A. The two companies (structure)

| # | Claim in paper | Source | Check | Status |
|---|---|---|---|---|
| A1 | VOC had a fixed nominal capital of ~f6.4m and never issued new shares; extra money came from borrowing | Gaastra (s01); GFD (s10); nl.wikipedia snippet ("Doordat de Heren XVII nimmer extra aandelen uitschreven werd extra kapitaal vergaard via ... leningen") | Gaastra: "fixed and permanent share-capital of 6,4 million guilders" | ✔ |
| A2 | VOC share prices are quoted as % of the 1602 nominal value | Petram glossary (Columbia UP sample: "The August 1602 share price was set at 100") | read | ✔ |
| A3 | EIC capital £3.19m; dividends 10%→8%→7%→8% | Third Report 1773 (p02) | raw OCR rows; 8% = £255,526 8s; 7% = £223,585 12s; both imply £3,194,080 | ✔ |
| A4 | EIC lent the state £3.2m (4%) and in 1744 a further £1m (3%), paid interest by government | Third Report (p02); Bogart (s03); Smith (p05) | p02 "At 4 per Cent ... on £3,200,000, and 3 per Cent ... on £1,000,000 lent Government"; Bogart "forced to lend £1,000,000 ... at 3 percent"; Smith "In 1743, the company advanced another million to government" | ✔ (Smith dates it 1743 — the bill passed March 1744; paper says 1744) |
| A5 | EIC's 1730 charter renewal cost £200,000 and an interest cut | Bogart (s03) | "£200,000 to King George II and accepted a lower interest rate on the £3.2 million" | ✔ |
| A6 | EIC stock traded in Amsterdam too; Dutch held ~13→21% of it 1723–1750 | Neal 1985 (s13); Beach et al. (s02) | Neal: 13.4% → 21.4% (citing Dickson) | ✔ |

## B. Prices and dividends

| # | Claim | Source | Check | Status |
|---|---|---|---|---|
| B1 | VOC ~650% in 1725 | Gaastra (s01) | "prices on the stockmarket ran as high as 650 per cent during this year" | ✔ (a high, so it is the purchase price for a Jan 1725 buyer — conservative against VOC? If Jan 1725 price was lower, VOC looks a bit better; even at 550 the best VOC case is 1000/550 = 1.82x < worst EIC 2.05x) |
| B2 | VOC 620→580 in Sept 1737 | Gaastra | "share prices feil from 620 to 580" | ✔ |
| B3 | VOC price glided down from 1732; cash flow negative from late 1730s; debt f32.3m by 1760 | de Jong, Jonker & Röell (s05) | quotes in s05 | ✔ |
| B4 | VOC dividend ≈ f1.2m/yr ≈ 18–19% of nominal; never below 12½% | De Pinto (p03); Gaastra (s01) | "à peine les intéressez en recevoient-ils douze" (tonnes = f100,000); "never lower than 12½ per cent" | ✔ / ≈ (conversion mine) |
| B5 | VOC yield ~2.9% on market value | Gaastra | "a return on their investment of 2.9 per cent per year" | ✔ ; cross-check 18.6/650 = 2.86% ≈ |
| B6 | By 1748 VOC shares at half their value of ten years before | De Pinto (p03) | "étoient tombées à la moitié de leur valeur dix ans auparavant" | ⚠ polemical; used as lower bound only |
| B7 | VOC long-run price trend −2.8%/yr 1719–1794 | GFD (s10) | returns table | ✔ (vendor data) |
| B8 | VOC European surplus shrank: f12.7m (1720s), f8.0m (1730s), f11.0m (1740s), f3.1m (1750s) | Vink/de Korte (s08) | table | ✔ data / ≈ subtraction |
| B9 | VOC paid >f10m more dividends than results justified after 1730 | Barneveld (s12, Dutch) | "ruim tien miljoen gulden meer ... uitgekeerd dan de bedrijfsresultaten rechtvaardigden" | ✔ |
| B10 | EIC Amsterdam price 149 (Oct 1724), 163.5–167 (Jun 1725) | Beach et al. (s02) Table 9 | rows | ✔ |
| B11 | EIC London price 189 (Jan 1731) | Gentleman's Magazine (p01) | "India 189" | ✔ |
| B12 | EIC 1730s Amsterdam 148–161 | Beach et al. | rows 1733, 1735, 1739 | ✔ |
| B13 | EIC average 168.3 (1715–1750); Amsterdam avg ~160 pre-1747, ~170 1747–94 | Bogart; Beach et al. | quotes | ✔ |
| B14 | EIC fell 9% relative to VOC in 4 months after the March 1744 loan | Bogart | quote | ✔ |
| B15 | English dividend more than double the Dutch (absolute) | De Pinto | "au delà du double"; "pas ... à la moitié de ceux des Anglois" | ✔ ; arithmetic check ≈ (f2.8m vs f1.2m) |

## C. Events and timing

| # | Claim | Source | Status |
|---|---|---|---|
| C1 | Jacobite army at Derby 4 Dec 1745; London panic | London Gazette 3–7 Dec 1745 (p06); Carlos & Neal (s04) | ✔ |
| C2 | All British securities dipped sharply in 1745; rebounded when peace signalled | Carlos & Neal | ✔ |
| C3 | 3% stock rose from 75 to 101 within three years, above par by mid-1749 | Dickson (s06) | ✔ |
| C4 | Bank stock 1748 117–129, 1749 128–140, 1750 131–136 | Francis (s11) | ✔ |
| C5 | Madras taken by the French Sept 1746, returned under Aix-la-Chapelle 1748 | Wikipedia "Battle of Madras", "First Carnatic War" (search results) | ✔ general knowledge; not cited in bibliography (common knowledge) |
| C6 | Pelham conversion; EIC General Court rejected 3 Jan 1750 (296–209), capitulated 25 Apr 1750 | Dickson | ✔ |
| C7 | 1747 French capture of Bergen-op-Zoom; Orangist revolution; 1748 Doelisten riots; William IV made VOC opperbewindhebber 1749 | DBNL intro to De Pinto; Wikipedia "1747 in the Netherlands" | ✔ |
| C8 | EIC kept paying dividends through 1745–46 | Third Report rows 1744/5, 1745/6 at 8%; London Gazette Dec 1745 dividend notice | ✔ |

## D. Ethics

| # | Claim | Source | Status |
|---|---|---|---|
| D1 | Batavia massacre Oct 1740, ≥10,000 Chinese killed; bounty on heads | Wikipedia digest (s09) | ⚠ tertiary but consensus figure; underlying scholars named |
| D2 | Amfioen Sociëteit chartered 1745, owned by senior VOC servants, guaranteed sale of 1,200 chests/yr | Plakkaat/octrooi via Manurung inventory (p04, Dutch) | ✔ |
| D3 | VOC & associates imported ~half of 200–300k slaves into Dutch SE Asia | Allen 2017 (s07) | ✔ |
| D4 | EIC: 70 slaving voyages 1622–1772, ≥3,300 people, est. 10–20k traded | Allen 2017 | ✔ |
| D5 | EIC's territorial rule (and its worst abuses) begins after 1757 | Smith (p05) "unfit to govern its territorial possessions"; Robins (2012) chronology | ✔ (general) |

## Corrections made after verification

1. First draft said VOC dividend "about 20%". De Pinto's twelve tonnes gives 18.6%, so the
   paper now says "about 18–19% of nominal" and the model uses 15/18.6/20.
2. GFD says the VOC "rallied to 800 in the 1730s"; Gaastra (a VOC specialist, with a dated
   event) says 620→580 in 1737. I follow Gaastra and do not cite the 800 figure.
3. Smith dates the £1m loan 1743; Bogart and the Third Report put it in 1744 (bill of
   March 1744). Paper uses 1744.
4. Dickson excerpt prints "30 May 1749" for the EIC deadline — clearly a typo for 1750
   (the act is of 1750). Not quoted.
