# while loop is used to loop thorugh until the given condition is true

while true:   
    stdout.write "A" # write A to stdout

    # we are not incrementing the counter here so it will be infinite loop



# while loop with break
# break is used to exit the loop

var i = 0  # we make a variable i and set it to 0

while  i < 10: # while i is less than 10
     
    stdout.write "A"  # we print A
    inc i # we increment i

    # so until i is 10, we print A 




# we are printing even numbers from 0 to 10

var ii = 0 # we make a variable i2 and set it to 0

while ii < 10: # while i2 is less than 10

    if ii mod 2 == 0: # mod means modulo, if i2 is divisible by 2, and it gives 0 
        stdout.write ii  # we print i2

    inc ii # we increment ii