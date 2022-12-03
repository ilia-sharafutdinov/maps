#!/bin/bash

echo 'Compiling startpos'

mkdir -p output/data/campaigns/natives

../etwng/esfxml/xml2esf data/campaigns/natives/startpos output/data/campaigns/natives/startpos.esf

read -n 1 -s -r -p 'Done! Press any key to continue'
echo
