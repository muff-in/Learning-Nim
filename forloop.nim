for a in 1 .. 10:  
  echo a



for a in 1 ..< 10:  # If we want to iterate until a number (not including it), we can use ..<:
  echo a

# If we want to iterate through a range of (integer) numbers in Nim, the syntax for the iterable is start .. finish where start and finish are numbers. 
# This will iterate through all the numbers between start and finish, including both start and finish.
# For the default range iterable, start needs to be smaller than finish.



let word = "Hello"  
# Since string is an iterable, we can use a for-loop to iterate through each character of the string (this kind of iteration is sometimes called a for-each loop).

for c in word:

  echo c


echo ""

for c in countdown(10, 2):  
#To iterate through a range of numbers where the start is larger than finish, a similar function called countdown is used.
  echo c






