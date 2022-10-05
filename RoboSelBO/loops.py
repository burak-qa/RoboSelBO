fruits = ["appel", "orange", "pear", "cherries", "grapes"]
for fruit in fruits:
    print("whould you like {}? ".format(fruit))

for number in range(1,11):
    print("Number {}".format(number))


temp = 40
while temp >32:
    print("The water is {} degree! ".format(temp))
    temp -= 1
    if temp == 34:
        break

print("water becomes ice at {} degrees Fahrenheit".format(temp))

for number in range(1,11):
    if number == 7:
        print("We are skipping number 7.")
        continue
    print("This is the number {}.".format(number))

for number in range(1,11):
    if number ==3:
        pass
    else:
        print("The number is {}.".format(number))
