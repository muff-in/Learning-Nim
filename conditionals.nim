# If statement

var num1 = 4
var num2 = 5

if (num1 < num2):   # Colon(:) is used to indicate the start of the statement
  echo "num2 is greater than num2"  # Use two spaces before echo to indent the text




 # IF Else
var num4 = 10
var num3 = 5

if (num3 < num4):
    echo "num4 is greater than num3" # use two spaces for indentation
else:
    echo "num3 is less than num4"




# IF Elif Else
var num5 = 5
var num6 = 5

if (num5 < num6):
    echo "num6 is greater than num5"
elif (num5 == num6):
    echo "num5 is equal to num6"
else:
    echo "num5 is greater than num6"

 
# User input IF ELIF Else statements
echo "Enter your name: "

let abc = readLine(stdin)

if abc == "":  # (The "" is the empty string. It contains no characters
  echo "You didn't enter anything"

elif abc == "nim":
  echo "hello nim!"

else:
  echo "Hello, " , abc

  
# CASE statements with user input

echo "Enter your name: "

let name = readLine(stdin)

case name:
  of "nim":
    echo "Hello min"
  of "muffin":
    echo "Hello muffin"
  of "jon":
    echo  " Hello jon"
  else:
    echo " You name doesn't match."    


# The case statement can deal with integers, other ordinal types, and strings.

#  Ranges with case statements

# we use doubel periods to indicate a range

import strutils # impoting the strutils module to use .parseInt() function

echo "Type a number: "

let number = readLine(stdin).parseInt()

case number:
  of 1..10:  # The first number is the start of the range, the second number is the end of the range
    echo "Number is between 1 and 10"
  of 11..100:
    echo "Number is between 11 and 100"
  of 101..1000:
    echo "Number is between 101 and 1000"
  else: discard  # The empty discard statement is a do nothing statement. 