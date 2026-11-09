#!/bin/sh
# Download every source in the bibliography into sources/raw/.
# Run from the repository root on a normal internet connection:  make sources
# Files that already exist are skipped. Failures are reported, not fatal.
set -u
out="sources/raw"
mkdir -p "$out"
UA="Mozilla/5.0 (research paper source archiver)"

fetch() {  # fetch <filename> <url>
  f="$out/$1"; u="$2"
  if [ -s "$f" ]; then echo "skip  $1"; return; fi
  if curl -sS -L --fail -A "$UA" -m 120 -o "$f" "$u"; then
    echo "ok    $1 ($(wc -c < "$f" | tr -d ' ') bytes)"
  else
    echo "FAIL  $1  <- $u" >&2; rm -f "$f"
  fi
}

# --- Primary sources ---
fetch 01_gentlemans_magazine_1731-01.txt  "https://www.gutenberg.org/ebooks/53351.txt.utf-8"
fetch 02_london_gazette_8490_1745-12.pdf  "https://thegazette.co.uk/London/issue/8490/data.pdf"
fetch 03_de_pinto_anecdotes_1748.html     "https://www.dbnl.org/tekst/_ned017198301_01/_ned017198301_01_0010.php"
fetch 03b_de_pinto_intro.html             "https://dbnl.org/tekst/_ned017198301_01/_ned017198301_01_0009.php"
fetch 04_amphioen_societeit_inventory.pdf "https://docs.globalise.huygens.knaw.nl/tanap/archival-inventories/pdf/Jakarta_Amphioensocieteit.pdf"
fetch 05_defoe_anatomy_1719.html          "https://quod.lib.umich.edu/e/ecco/004843169.0001.000/3:3"
fetch 06_montesquieu_xv5_translation.xhtml "https://books.openbookpublishers.com/10.11647/obp.0088/ch1-6.xhtml"
fetch 06b_montesquieu_xv5_french.html     "https://www.herodote.net/articles/article.php?ID=343"
fetch 06c_esprit_des_loix_amsterdam_1749.pdf "https://digital.lb-oldenburg.de/download/pdf/30390.pdf"
fetch 07_london_gazette_8768_1748-08.pdf  "https://thegazette.co.uk/London/issue/8768/data.pdf"
fetch 08_london_gazette_8801_p3_1748-11.pdf "https://www.thegazette.co.uk/London/issue/8801/page/3/data.pdf"
fetch 09_london_gazette_8803_1748-12.pdf  "https://thegazette.co.uk/London/issue/8803/data.pdf"
fetch 10_london_gazette_8806_1748-12.pdf  "https://thegazette.co.uk/London/issue/8806/data.pdf"
fetch 11_london_gazette_8820_1749-02.pdf  "https://thegazette.co.uk/London/issue/8820/data.pdf"
fetch 12_third_report_committee_secrecy_1773.pdf "https://icvtesting.nvli.in/system/files/nvli_pdfs/AS-005168_Part-ii.pdf"
fetch 13_smith_wealth_of_nations_v1c.html "https://www.marxists.org/reference/archive/smith-adam/works/wealth-of-nations/book05/ch01c.htm"

# --- Secondary sources ---
fetch 14_gaastra_amsterdam_capital_market.pdf "https://dwc.knaw.nl/DL/publications/PU00010584.pdf"
fetch 15_dejong_jonker_roell_2013.pdf     "https://repub.eur.nl/pub/40333/ERS-2013-008-F&A.pdf"
fetch 16_beach_norman_wills_2013.pdf      "https://brianbbeach.github.io/Materials/Publications/2013_TimeSpot_cliometrica.pdf"
fetch 17_bogart_2014_nber.pdf             "https://conference.nber.org/conf_papers/f75637/f75637.pdf"
fetch 18_carlos_neal_2011.pdf             "https://core.ac.uk/download/221136.pdf"
fetch 19_dickson_excerpt.pdf              "https://people.bu.edu/chamley/365-26W/Dickson.pdf"
fetch 20_mentz_2018_madras.html           "https://jiows.mcgill.ca/article/view/37/22"
fetch 21_allen_2017_tempo.pdf             "https://www.redalyc.org/pdf/1670/167053162006.pdf"
fetch 22_kemasang_1982.pdf                "https://www.teuru.org.nz/wp-content/uploads/2023/04/The-1740-massacre-of-Chinese-in-Java-Curtain-raiser-for-the-Dutch-plantation-economy.pdf"

echo "Done. Files are in $out/"
