f = open("data.txt", "r")

sum = 0
for x in f:
    sum = sum + int(x)

print("The sum of numbers in file is: "+ str(sum))
