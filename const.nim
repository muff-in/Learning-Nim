#Things you can't do with const

#1st example 

const a = 8
a = 9    # The value of a constant cannot be changed.
echo a

# second example

var b = 9 #Variable b is not evaluated at compile time.
const c = b + 1 # and the value of const C can’t be known at compile time.
echo c 
