#!/bin/bash

echo "Enter Basic Salary:"
read basic

gross=$(echo "$basic + $basic*0.4 + $basic*0.2" | bc)

echo "Gross Salary = $gross"