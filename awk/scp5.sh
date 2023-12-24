#!/bin/bash

## printing the row number of a particular  value of sample.txt

awk 'NR==6{print NR, $0}' sample.txt
