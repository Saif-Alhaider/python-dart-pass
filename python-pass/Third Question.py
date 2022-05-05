def evenOddValidator(x=int(input("Enter X value: "))):
    if (x > 0 and x <= 10):
        numbersList = [int(input()) for i in range(0, x)]
        for j in numbersList:
            print("{} is even".format(j)) if j % 2 == 0 else print(
                "{} is odd".format(j))
    else:
        print("X value must be less than 10 and greater than 0")


evenOddValidator()
