# Sequences is basically an array but with dynamic size. you don't need to tell its size in advance.

# section of var so we don't have to type var again and again

var

    # array declaration & initialization
    arrayB: array[3, int] = [1, 2, 3]

    # sequence declaration & initialization
      # no size is required for sequence declaration 
    seqA: seq[int] = @[1, 2, 3]    # we use @ to indicate that this is a sequence


# intializing 
var
     arrayA = [1, 2, 3]  # array initialization
     seqB = @[1, 2, 3]       # sequence initialization



# Empty Sequence

var
    seqC: seq[int]   # just like empty array you have to specify the type of the sequence to make an empty sequence


# print
echo seqA
echo seqB
echo seqC    


# printing the all the elements of the sequence


for i in seqA:
    stdout.writeLine i


# adding elements to the sequence

seqA.add 40

for i in seqA:
    stdout.writeLine i

# deleting elements from the sequence

seqA.del 0  # sequence name the .del method and the index of the element to be deleted

for i in seqA:
    stdout.writeLine i

# displaying the length of the sequence ( how many elements are there in the sequence)

echo seqA.len  # echo to print on the screen and seqA the name of the sequence and .len the method to get the length of the sequence 
