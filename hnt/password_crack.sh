#!/bin/bash

for i in 0 1 2 3 4 5 6 7 8 9; do
    for j in 0 1 2 3 4 5 6 7 8 9; do
        for k in 0 1 2 3 4 5 6 7 8 9; do
            PASS="1834${i}1262261${j}0225552${k}71377693394"
            unzip -P "$PASS" 00000267.zip
        done
    done
done
