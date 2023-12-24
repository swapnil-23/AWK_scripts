#!/bin/bash

## printing the line number in sample.txt

awk '{print NR, $0}' sample.txt
