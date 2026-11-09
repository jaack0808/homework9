#!/bin/sh
# Compare the size of the notes directory with the paper (bytes and words).
set -e
paper="${1:-paper.md}"
notes="${2:-notes}"
pb=$(wc -c < "$paper" | tr -d ' ')
pw=$(wc -w < "$paper" | tr -d ' ')
nb=$(cat "$notes"/*.md | wc -c | tr -d ' ')
nw=$(cat "$notes"/*.md | wc -w | tr -d ' ')
echo "paper.md : $pb bytes, $pw words"
echo "notes/   : $nb bytes, $nw words"
awk -v nb="$nb" -v pb="$pb" -v nw="$nw" -v pw="$pw" 'BEGIN {
  printf "ratio    : %.2fx bytes, %.2fx words (target >= 2x)\n", nb/pb, nw/pw
  if (nb < 2*pb || nw < 2*pw) { print "WARNING: notes smaller than 2x paper"; exit 1 }
}'
