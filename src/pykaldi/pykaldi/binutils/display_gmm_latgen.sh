#!/bin/bash

# source the settings
. path.sh

for n in `cut -d' ' -f1 $wav_scp` ; do
    ./show_lattice.sh --mode save $n $lattice $wst        
done