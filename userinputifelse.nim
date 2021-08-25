import strutils

echo "Enter first number: "
let a = readLine(stdin).parseInt() 
echo "Enter second number: "
let b = readLine(stdin).parseInt() 

if (a > b) :
  echo  a, " is greater number."
else:
  echo  b, " is greater number."

