import strutils

echo "Enter first number: "
let x = readLine(stdin).parseInt() 
echo "Enter second number: "
let y = readLine(stdin).parseInt()

echo "The sum of first and second numbers is: ", x + y
echo "Difference of first and second number is: ", x - y

echo "" 


echo "Enter a float number: "
let f1 = readLine(stdin).parseFloat()
echo "Enter another float number: "
let f2 = readLine(stdin).parseFloat()

echo "The sum of first and second float numbers is: ", f1 + f2
echo "Difference of first and second float number is: ", f1 - f2

# Reading from a file or from a user input always gives a string as a result. 
#If we would like to use numbers, we need to convert strings to numbers: 
#we again use the strutils module and use parseInt to convert to integers or parseFloat to convert into a float.