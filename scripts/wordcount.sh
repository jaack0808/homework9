#!/bin/sh
# Count words in the paper body: strip the YAML header, stop at "## Bibliography",
# render to plain text with pandoc, count words.
set -e
f="${1:-paper.md}"
n=$(awk 'NR==1 && /^---$/ {inyaml=1; next}
         inyaml && /^---$/ {inyaml=0; next}
         inyaml {next}
         /^## Bibliography/ {exit}
         {print}' "$f" | pandoc -f markdown -t plain | wc -w | tr -d ' ')
echo "Body word count (excl. title block and bibliography): $n"
if [ "$n" -lt 1000 ] || [ "$n" -gt 1500 ]; then
  echo "WARNING: outside the 1000-1500 word target" >&2
  exit 1
fi
