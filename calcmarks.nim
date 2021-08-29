# calculate percentage of your marks

import strutils

var input1: float
var input2: float
var result: float

stdout.writeline "Enter Your obtained marks:  "
input1 = stdin.readline.parseFloat()

stdout.writeline "Enter total marks:  "
input2 = stdin.readline.parseFloat()

result = input1 / input2 * 100

stdout.writeline "Your percentage is:  " , result, " %"

