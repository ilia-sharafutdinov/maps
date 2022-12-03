#!/bin/bash

echo 'Compiling startpos'

mkdir -p output/data/campaigns/main_2

../etwng/esfxml/xml2esf data/campaigns/main_2/startpos output/data/campaigns/main_2/startpos.esf

read -n 1 -s -r -p 'Done! Press any key to continue'
echo
