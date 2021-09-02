# making procedure

proc hello() =
    echo "muffin"
hello()


proc hello2(name: string) =
    echo name

hello2("muffin") 



proc sum(num1, num2: int): int =
    return num1 + num2

echo sum(1, 2)