println("Enter value in feet: ")
feet = readline()
feet = parse(Float64, feet)
miles = round((feet / 5280); digits = 2)
print(feet, " feet equals ", miles, " miles")