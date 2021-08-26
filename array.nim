# you can't store two different types in the array

var  # ussing var like this so we don't have to type var again and again

    # arrayname : array[arraySize, arrayType] = arrayValue 
    a: array[2, int] = [5, 6]

    # You can omit the the "array" keyword and only use [], and let compiler determine the type

    # arrayname = arrayValue

    a2 = [5, 6, 7]

    
    # size of array must be known at compile time

    # a = []  # this will thorw an error

    # we can declare array with no value like this
    
    a3: array[3, string]



# Now this is how you can access the elements of the array by using stdout.writeLine Procedures

var
     abc = [1, 2, 3, 7, 8, 9]

stdout.writeLine(abc[0])  #stdout.writeLine(nameofarray[index])

# or

stdout.write abc[0]   # this is the same as above. You gonna love these syntax flexibity in nim

# stdout.writeLine is a procedure that output to the screen 