#!/bin/bash

## replacing a word in the sample.txt

awk '{gsub("Carilyn", "Caslyn"); print $0}' sample.txt

awk '{gsub("Veda", "Vediya"); print $0}' sample.txt

