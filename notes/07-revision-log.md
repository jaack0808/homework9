# 07 — Revision log

## Draft 1 (1,253 words)
Structure: question → two companies → fortunes → which company (scenario table) → when to
sell → ethics → conclusion → bibliography (18 items).

## Refutation pass (notes/05) → Draft 2
- Added Ferguson [19]: VOC climbed to ~786 by 1733 before declining. Heading changed from "The VOC
  declined" to "The VOC rose, then declined".
- Added Mentz [20]: EIC stock "fell considerably" on the news of Madras (1746).
- Added Shovlin [21]: early-1750s company war → EIC "stock values fell"; supports not holding
  past 1750.

## Full read-through of draft 2 → final
Problems found and fixed:
1. "The EIC was smaller" — unsupported. By market value the EIC (≈£3.19m × 1.57 ≈ £5m) was not
   obviously smaller than the VOC (f6.44m × 6.5 ≈ f42m ≈ £3.8m at ~11 f/£). Deleted "smaller";
   VOC now described as "a territorial power as much as a trading firm".
2. "massacre ... that wrecked the Java sugar industry" — source says production "suffered greatly"
   and recovered by the 1760s. Changed to "badly damaged" and added citation [18].
3. 1747 invasion / 1748 riots lacked a citation → cite De Pinto edition's introduction [3].
4. "Yet the dividend went back to 8 per cent" read as if the dividend rise came *after* the loan;
   in fact both are 1743/4. Changed to "Even so ... from 1743/4".
5. VOC slave-import figure is for the 17th–18th centuries combined, not the holding period — now
   stated. EIC voyages dated 1622–1772 — now stated.
6. "ruled few subjects" → "ruled little beyond its fortified towns" (Madras, Bombay, Calcutta had
   sizeable populations).
7. Removed GFD from the bibliography (no longer cited in the text); its numbers remain in notes.

## Things deliberately *not* changed
- The scenario approach. A reviewer may want a single price path; the honest position is that
  monthly 1745–50 prices were not reachable, and the conclusion is robust to the full range.
- The recommendation to sell in December 1750 rather than late 1749: the dividend arithmetic
  (+8/yr) and the 1750 behaviour of peer stocks (Bank stock 131–136, inside 1749's range) favour
  waiting; the paper flags late 1749 as an acceptable earlier exit.

## Round 3 (draft 3, current) — see notes/08
Previous version saved as notes/drafts/draft2-final-v1.md.
1. Bibliography rebuilt: 13 primary + 9 secondary (was 6 + 15). Primaries listed first.
2. "The VOC rose, then declined" → "The VOC declined" (Ferguson removed); VOC paragraph now cites
   the London Gazette reports of the Amsterdam chamber's move to the Prince of Orange and the VOC
   annual report (Dec 1748).
3. EIC paragraph adds the Christmas-1748 dividend notice.
4. "When to sell": peace preliminaries proclaimed Aug 1748 and definitive treaty Feb 1749 (Gazette);
   new rule from Defoe: sell on confirmed events, not rumours; Bank-stock figures removed;
   "don't hold past 1750" now rests on the 1755 dividend cut (Third Report).
5. Ethics: massacre now described from Kemasang (authorities armed "the low-class masses"; ~10,000
   killed); bounty-for-heads claim deleted as unverifiable; new paragraph citing Montesquieu (1748)
   to show the anti-slavery argument existed at the time.
6. Word count 1,328 → 1,343.

## Final checks to run (Makefile)
- `make wordcount` → body 1,000–1,500 words.
- `make sizes` → notes ≥ 2 × paper.
- `make pdf` → paper.pdf builds with links.
