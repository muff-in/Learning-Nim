var
    a = [2, 6,5]


# for every element in array a, print the element
for i in a:
    stdout.write i 

# for every element in array a's index, from a.low(lowest index 0) to a.high(highest index)     

for i in a.low .. a.high:
    stdout.writeLine a[i] 
