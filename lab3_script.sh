#!/bin/bash
# Author : Aiden Prohaska
# Date: 09/18/2019

#Problem 1 Code:
echo "Input a file name: "
read fileName
echo "Enter a regular expression: "
read exp

egrep -c $exp $fileName

# Commands for the rest of part 4

# Number of phone numbers
egrep -c '\(?[0-9]{3}\)?-[0-9]{3}-[0-9]{4}' regex_practice.txt

# Number of emails
egrep -c '@' regex_practice.txt

# All phone numbers 303
egrep -o '^303-[0-9]{3}-[0-9]{4}' regex_practice.txt

# All emails in new file
egrep .*@geocities.com regex_practice.txt >> email_results.txt
