#!/bin/bash

PIN=
SEED=

TOKEN=$(/usr/bin/oathtool --totp $SEED)
echo "${PIN}$TOKEN" | xclip -selection c > /dev/null
