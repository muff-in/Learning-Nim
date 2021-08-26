import strutils  # importing module for string utilities to use parseInt() or parseFloat() function 
var integer1 = "40"   # We are using double quotes to represent string variable and storing integer value in it.
var float1 = "4.7"

#[If we would like to use numbers first we have to convert strings to numbers. This can be done by parsing it, 
with the help of strutils module by using function parseInt() or parseFloat().
 ]#

var pinteger1: int
var pfloat1: float


pinteger1 = integer1.parseInt()  
pfloat1 = float1.parseFloat() 

# or below code to do the same thing

pinteger1 = strutils.parseInt(integer1) # use parseInt() function to convert to integers
pfloat1 = strutils.parseFloat(float1) # use parseFloat() function to convert into a float

echo pinteger1, "  ", pinteger1.type
echo pfloat1, "  ", pfloat1.type


