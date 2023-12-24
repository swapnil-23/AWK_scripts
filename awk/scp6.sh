#!/bin/bash

## printing the lines from line number 3 to 6

awk 'NR==3, NR==6 {print NR, $0}' sample.txt
