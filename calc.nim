import strutils

var userInput: string
var num1: float
var num2: float
var result: float

while true:
    echo "Choose your action: Add, Sub, Multiply, Divide, Percentage, Marks Percentage, Exit (case sensetive)"

    userInput = stdin.readLine()
    if userInput == "Exit":
        break
    
    case userInput:
        of "Add":

            stdout.write "First Number: "
            num1 = stdin.readLine().parseFloat()
            stdout.write "Second Number: "
            num2 = stdin.readLine().parseFloat()


            result = num1 + num2
            stdout.writeLine "Result: ", result

        of "Sub":

            stdout.write "First Number: "
            num1 = stdin.readLine().parseFloat()
            stdout.write "Second Number: "
            num2 = stdin.readLine().parseFloat()


            result = num1 - num2
            stdout.writeLine "Result: ", result

        of "Multiply":

            stdout.write "First Number: "
            num1 = stdin.readLine().parseFloat()
            stdout.write "Second Number: "
            num2 = stdin.readLine().parseFloat()


            result = num1 * num2
            stdout.writeLine "Result: ", result

        of "Divide":

            stdout.write "First Number: "
            num1 = stdin.readLine().parseFloat()
            stdout.write "Second Number: "
            num2 = stdin.readLine().parseFloat()


            result = num1 / num2
            stdout.writeLine "Result: ", result

        of "Percentage":
            stdout.writeLine "Enter %:  "
            num1 = stdin.readLine.parseFloat()

            stdout.writeLine "Enter Total:  "
            num2 = stdin.readLine.parseFloat()

            result = (num1 / 100) * num2

            stdout.writeLine "The result is:  " , result       


# to break the program we can also do

#[ of "Exit":
    break ]#