#!/bin/bash

## finding the pattern character in the sample text

awk '$2 ~ /Veda/ {print $0}' sample.txt
