#!/bin/bash

## finding the name in the sample.txt

awk '/Koziara/{print $0}' sample.txt
