#!/bin/bash

echo "Enter first file:"
read f1

echo "Enter second file:"
read f2

tr 'A-Za-z' 'a-zA-Z' < "$f1" >> "$f2"

echo "Done"