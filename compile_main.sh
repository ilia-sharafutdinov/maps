#!/bin/bash

echo 'Compiling startpos'

mkdir -p output/data/campaigns/main

../etwng/esfxml/xml2esf data/campaigns/main/startpos output/data/campaigns/main/startpos.esf

read -n 1 -s -r -p 'Done! Press any key to continue'
echo
