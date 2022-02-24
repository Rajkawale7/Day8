#!/bin/bash

#Write a Program to generate a birth month of 50 individuals between the year 92 & 93. Find all the individuals having birthdays in the same month. Store it to finally print.

for (( i=1; i<=50; i++ ))
do
   month=$(( RANDOM%12 + 1 ))
   result[$month]=$(( ${result[month]} + 1 ))
done

echo "Birth Months: " ${!result[@]}

echo "BirthDate in the same month: " ${result[@]}
