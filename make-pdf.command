#!/bin/zsh
# Double-click this file to regenerate CV_Ioannis_Koupidis.pdf from print-source.html
cd "$(dirname "$0")"
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" \
  --headless=new --disable-gpu --no-pdf-header-footer --virtual-time-budget=15000 \
  --print-to-pdf="CV_Ioannis_Koupidis.pdf" \
  "file://$PWD/print-source.html" \
  && echo "Done: CV_Ioannis_Koupidis.pdf updated." \
  || echo "Something went wrong. Is Google Chrome installed in /Applications?"
