#[ Reading from a file or from a user input always gives a string as a result. 
If we would like to use numbers, we need to convert strings to numbers. ]#

import strutils   # importing module for string utilities to use parseInt() or parseFloat() function 

echo "Enter first number: "
let x = readLine(stdin).parseInt() # use parseInt to convert to integers
echo "Enter second number: "
let y = readLine(stdin).parseInt()

echo "The sum of first and second numbers is: ", x + y
echo "Difference of first and second number is: ", x - y

echo ""  # empty line


echo "Enter a float number: "
let f1 = readLine(stdin).parseFloat() # parseFloat to convert into a float
echo "Enter another float number: "
let f2 = readLine(stdin).parseFloat()

echo "The sum of first and second float numbers is: ", f1 + f2
echo "Difference of first and second float number is: ", f1 - f2

# You can also use parseDouble to convert into a double or parseString to convert into a string.

# If you not working with numbers you do not need to use parseInt() or parseFloat() functions.