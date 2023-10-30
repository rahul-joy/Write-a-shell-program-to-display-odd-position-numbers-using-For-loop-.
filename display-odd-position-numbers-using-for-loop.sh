#Write a shell program to display odd position numbers (using For loop).

#!/bin/bash

echo "Enter numbers (separated by spaces):"
read input

numbers=($input)
count=1

for number in "${numbers[@]}"; do
    if ((count % 2 != 0)); then
        echo "Number at odd position: $number"
    fi
    count=$((count + 1))
done



