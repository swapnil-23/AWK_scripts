#!/bin/bash -f

## making use of the awk patterns in a file

BEGIN{
	print "hello world"
	name = "swapnil"
	age = 20

	## making the use of array
	arr[0] = 1
	arr[1] = 2

	marks["English"] = 30
	marks["Hindi"] = 20

	## making of the for loop
	for(subject in marks)
		print "Marks in " subject, marks[subject]

	for(i=1; i<10; i++)
		print i

	## making of the while loop
	count = 10
	while(count<=15)
		print count
	        count++
	}

## PATTERN ACTION
{}

## END
{}
