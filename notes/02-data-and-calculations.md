# 02 — Data and calculations

All figures are per 100 nominal ("per cent of par"), the convention in both Amsterdam and
London. The calculations are in `scripts/returns.py`; its output is `notes/returns_table.md`.

## 1. What is known for certain (anchor points)

### EIC (London / Amsterdam, £ per £100 stock)

| Date | Price | Where | Source |
|---|---|---|---|
| 13 Oct 1724 | 148.5–149 | Amsterdam | Beach et al. (s02) |
| 6 Jun 1725 | 163.5–167 | Amsterdam | Beach et al. |
| Jan 1731 | **189** | London | Gentleman's Magazine (p01) |
| 11 May 1733 | 160–161 | Amsterdam | Beach et al. |
| Mar–Jun 1735 | 147.5–149.75 | Amsterdam | Beach et al. |
| Sept 1739 | 151.75–156 | Amsterdam | Beach et al. |
| 1715–1750 average | 168.3 | London | Bogart (s03) |
| 1747–1794 average | ~170 | Amsterdam | Beach et al. |

EIC dividends (% of nominal per year, Third Report p02):

| Accounting years | Rate |
|---|---|
| 1720/1 – 1721/2 | 10 |
| 1722/3 – 1731/2 | 8 |
| 1732/3 – 1742/3 | 7 |
| 1743/4 – 1754/5 | 8 |
| Christmas 1755 → | 6 |

Interpretation: the cut to 7% in 1732 coincides with the 1730 renewal (the £200,000 grant and
the cut in government interest) and with the fall from 189 (1731) to ~150–160 (1733–39).
The restoration to 8% in 1743/4 coincides with the 1744 £1m loan (which the Company funded
with bonds, not calls — Smith).

### VOC (Amsterdam, % of f3,000-nominal share)

| Date | Price | Source |
|---|---|---|
| 1720 peak | 1240 | Gaastra |
| 1725 | up to **650** | Gaastra |
| Sept 1737 | 620 → 580 | Gaastra |
| from 1732 | "glided downwards" | de Jong et al. |
| 1748 | "half their value ten years before" (≈ 290–310) | De Pinto (polemical) |
| 1777 average | 373 | Gaastra |
| 1719–1794 trend | −2.83%/yr | GFD |

VOC dividend: never below 12½% (Gaastra); c. f1.2m/yr in the 1740s per De Pinto → 18.6% of
f6.44m; yield to holders c. 2.9% (Gaastra), and 18.6/650 = 2.86% — the numbers agree.

## 2. Why scenarios rather than a single price path

No reachable source gives monthly EIC or VOC prices for 1745–1750 (see sources/s14). The
ICPSR Neal dataset and Van Dillen (1931) would, but neither was accessible. So:

- **EIC purchase (Jan 1725):** between the October 1724 (149) and June 1725 (164.5) quotes.
  Low 149 / central 157 / high 165.
- **EIC sale (1745–50):** low 150 (the level of the war-scare quotes of 1735/1739, and roughly
  the bottom of the 1745–47 crisis); central 170 (the documented long-run average); high 190
  (the 1731 level, plausible at the post-war top when 3% stock went above par).
- **VOC purchase:** 650 (Gaastra).
- **VOC sale:** low 300 (De Pinto), central 400 (generous; the GFD trend would give 330–370),
  high 500 (assumes the decline after 1737 was mild).
- **VOC dividends:** 15 / 18.6 / 20 % per year.

## 3. Results (exit end of 1749, 25 years of dividends)

From notes/returns_table.md:

- EIC dividends received 1725–1749: 8×8 + 11×7 + 6×8 = **189** per 100.
- EIC multiple ranges from **2.05x** (buy 165, sell 150) to **2.54x** (buy 149, sell 190).
  Central: (189 + 170)/157 = **2.29x**, ≈ 3.4% a year without reinvestment.
- VOC multiple ranges from **1.04x** to **1.54x**. Central: (465 + 400)/650 = **1.33x**, ≈ 1.1%/yr.
- Worst EIC case beats best VOC case (2.05 > 1.54). The ranking is robust to every
  combination of assumptions in the grid.
- Even moving the VOC purchase to 550 (if January 1725 was below the year's 650 high) gives a
  best VOC case of 1000/550 = 1.82x — still below the worst EIC case.

Where the EIC return comes from: dividends 189 vs cost 157 → dividends alone repay the
purchase 1.2 times over; the sale price is a bonus. For the VOC, dividends (465) don't repay
the 650 cost; the holder depends on the sale price, which was falling.

In plain money: f1,000 (or £1,000) in the central case becomes about 2,290 in the EIC and
about 1,330 in the VOC.

### Currency note
An Amsterdam ancestor buying EIC stock takes sterling exposure. The guilder–sterling rate was
fairly stable in this period (Course of the Exchange "always starting with Amsterdam"); I have
not modelled it. Dutch investors were increasing EIC holdings at the time (Neal: 13.4%→21.4%),
which suggests they did not see currency risk as prohibitive.

## 4. When to sell

### What moves EIC prices 1745–50
1. 1744: forced £1m loan → EIC fell 9% relative to the VOC in four months (Bogart).
2. Dec 1745: Jacobites at Derby ("Black Friday", 6 Dec) → all British securities dip sharply
   (Carlos & Neal; London Gazette).
3. Sept 1746: Madras captured by the French. Bad news specific to the EIC.
4. 1746–47: 3% stock bottoms near 75 (Dickson).
5. Oct 1748: Peace of Aix-la-Chapelle; Madras to be restored. Prices "rebound" (Carlos & Neal).
6. 1749: 3% above par by June; Bank stock to 140 (Francis). Peak of the cycle.
7. 1750: Pelham conversion. EIC General Court rejects (3 Jan), capitulates (25 Apr). Interest on
   the Company's £3.2m government loan cut from 4% toward 3% — a modest hit (≈£16,000/yr
   against a £255,526 dividend bill). Bank stock stays in a 131–136 band, inside 1749's range.

### Decision rule
Each extra year held adds 8 points of dividend (~5% of cost). So holding pays unless the price
falls by more than ~8 points over the year. Prices were depressed 1745–47 and rose through
1748–49; 1750 looks like a plateau (Bank stock, 3% stock above par).

Recommendation: **do not sell between December 1745 and the peace of 1748.** Sell on the
post-war plateau: late 1749 at the earliest, preferably **late 1750**, once the Christmas 1750
half-year dividend is secured (the transfer books are shut before each dividend — see the
London Gazette notices). The expected gain from waiting from end-1749 to end-1750 is small
(+8 dividend vs a few points of possible price slippage), so the crucial instruction is
"sell in 1749–50, never in 1745–47".

If the ancestor insists on the VOC: sell at the very start of the window (Jan 1745), before
the 1747 French invasion and the 1747–48 political upheaval, because the VOC price trend was
downward and its dividend was being paid out of borrowing.

### Numbers by exit year (EIC central purchase 157)

| Exit end of | Dividends | Multiple if price 170 | if 190 |
|---|---|---|---|
| 1745 | 157 | 2.08x | 2.21x |
| 1746 | 165 | 2.13x | 2.26x |
| 1747 | 173 | 2.18x | 2.31x |
| 1748 | 181 | 2.24x | 2.36x |
| 1749 | 189 | 2.29x | 2.41x |
| 1750 | 197 | 2.34x | 2.46x |

(In 1745–47 the realistic price is the low scenario, ~150: 1746 exit = (165+150)/157 = 2.01x.
Selling at the crisis would give up about 0.4x versus selling in 1750.)

## 5. Sanity checks
- EIC yield on 1725 cost: 8/157 = 5.1%; vs 3% government stock — plausible premium for equity.
- VOC yield on 1725 cost: 18.6/650 = 2.9% — matches Gaastra exactly.
- De Pinto's "more than double" English dividend: £255,526 × ~11 f/£ ≈ f2.8m vs f1.2m. ✔
- EIC capital implied by the Third Report: £3,194,080 (both 8% and 7% rows). ✔
