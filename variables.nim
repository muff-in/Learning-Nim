# mutable variable (changeable)

# VAR

var int1: int =10
var char1: char = 'a'
var bool1: bool = true
var float1: float = 1.1
var string1: string = "hello"
var array1: array = [1,2,3]
var array2: array = ["hello", "world"]

#[you don't need to use the type of the variable
so you can just use the variable name to refer to the value of the variable 
example : var int1 = 10  is  same as var int1: int = 10 ]#

# Mutliple variable

var
    int2: int = 10
    char2: char = 'a'
    bool2: bool = true
    float2: float = 2.5
    string2: string = "hello"
    array3: array = [1,2,3]
    array4: array = ["hello", "world"]

# same as

var
    int2 = 10
    char2 = 'a'
    bool2 = true
    float2 = 2.5
    string2 = "hello"
    array3 = [1,2,3]
    array4 = ["hello", "world"]
    

 # if you dont want to give value to the variable, you can do that like this
var
     int4: int 
     char4: char
     bool4: bool
     float4: float
     string4: string
     


# immutable variable (unchangable)

#CONST

#Things you can't do with const

#1st example 

const a = 8
a = 9    # The value of a constant cannot be changed.
echo a

# second example

var b = 9 # Variable b is not evaluated at compile time.
const c = b + 1 # and the value of const C can’t be known at compile time.
echo c 

# const a = readLine(stdin)  you can't change the value of const a 

# LET


# let is similar to const the only differece is you can work with variables

var b2 = 9 
let c1 = b2 + 1   # This works in let 
echo c1  

#I personally use let more often than const 
# I will suggest you to use let. Use var only for the variables which will be modified.