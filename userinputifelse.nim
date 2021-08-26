#[ Reading from a file or from a user input always gives a string as a result. 
If we would like to use numbers, we need to convert strings to numbers. ]#
# please check out parsing.nim & parsinguserinput.nim code for better understanding

import strutils

echo "Enter first number: "
let a = readLine(stdin).parseInt() 
echo "Enter second number: "
let b = readLine(stdin).parseInt() 

if (a > b) :
  echo  a, " is greater number."
else:
  echo  b, " is greater number."

