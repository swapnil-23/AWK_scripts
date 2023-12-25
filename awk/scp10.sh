#!/bin/bash

## finding the length of the character of the firstname

awk '{print length($2)}' sample.txt
