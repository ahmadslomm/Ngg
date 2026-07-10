#!/bin/bash
cd /root/zaffa_recovery/domain_forensics
B="https://act.zaffalive.com/html"
pages="announcementFamily coinsMerchant cpReward friendCenter luckyBox magicBox medalRank pkReward pkRule roomScoreRank vipScoreRank wealth_grade"

# 1. fetch css+js bundles in parallel
for pg in $pages; do
  mkdir -p "assets/$pg" "raw/$pg"
  echo "$B/$pg/index.html $pg"
done | while read url pg; do
  html=$(curl -sS -m 10 "$url" 2>/dev/null)
  css=$(echo "$html" | grep -oE 'css/app\.css\?[a-f0-9]+' | head -1)
  js=$(echo "$html" | grep -oE 'js/app\.js\?[a-f0-9]+' | head -1)
  [ -n "$css" ] && curl -sS -m 20 "$B/$pg/$css" -o "raw/$pg/app.css" 2>/dev/null
  [ -n "$js" ]  && curl -sS -m 25 "$B/$pg/$js"  -o "raw/$pg/app.js"  2>/dev/null &
done
wait

# 2. build manifest url<TAB>dest
: > /tmp/manifest.txt
for pg in $pages; do
  grep -ohE '(\.\./|\./)?img/[a-zA-Z0-9_]+\.(png|jpg|webp|gif)' "raw/$pg/app.css" "raw/$pg/app.js" 2>/dev/null \
    | grep -oE 'img/[a-zA-Z0-9_]+\.(png|jpg|webp|gif)' | sort -u | while read rel; do
      echo -e "$B/$pg/$rel\tassets/$pg/$(basename $rel)" >> /tmp/manifest.txt
  done
done
echo "manifest entries: $(wc -l < /tmp/manifest.txt)"

# 3. parallel download
cat /tmp/manifest.txt | xargs -P 10 -n1 -I{} bash -c '
  IFS=$'"'"'\t'"'"' read url dest <<< "{}"
  curl -sS -m 12 "$url" -o "$dest" 2>/dev/null
'
echo "=== per-page counts ==="
for pg in $pages; do printf "%-20s %s files\n" "$pg" "$(ls assets/$pg 2>/dev/null | wc -l)"; done
echo "HARVEST_DONE"
