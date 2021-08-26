let
    a:int = 1
    b:char = 'a'  # single quote is requred
    c:bool = true
    d:float = 1.0             
    e:string = "hello"   # double quotes are required
    
    # basic data types 


echo a, b, c, d, e

# to print out the type of the variable you can use .type 

echo a.type, b.type, c.type, d.type, e.type


# Multiline string 
# anything """ """ is a multiline string 
let a2:string = """ Nim
is 
Best                                             
Langauge """

echo a2

# you can't change data types once declared

var
    a5:int = 1
        
a5 = "nim" 

echo a  

# above code will throw an error becuae first we declared it as integer and then we tried to change it to string

# another example

var someInteger:int = 1
var someFloat:float = 2.3

echo someFloat + someInteger

 # this will also throw an error because we are trying to add two different types
 

 # Type Conversion: you can convert between different data types using the type conversion operator

var someInteger1:int = 1
var someFloat1:float = 2.3

echo someFloat1 + someInteger1.toFloat    

# we can add .toFloat to a integer and it will convert it to an float. We can also convert a float to an integer using .toInt.

var someInteger3:int = 1
var someFloat4:float = 2.3

echo someFloat4.toInt + someInteger3

#like this




