#!/bin/bash

## extracting the values from the text field using -F delimiter

awk -F[,:] '{print $2}' multi_del.txt
