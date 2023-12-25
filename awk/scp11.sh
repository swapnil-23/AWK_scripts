#!/bin/bash

## making the use of BEGIN and END concept

awk 'BEGIN{print "--------EMPLOYEE DATA--------"} {print $0} END{print "------THE END-------"}' sample.txt
