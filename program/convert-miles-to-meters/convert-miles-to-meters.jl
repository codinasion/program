println("Enter value in miles: ")
miles = readline()
miles = parse(Float64, miles)
meters = round((miles * 1609.34); digits = 2)
println(miles, " miles equals ", meters, " meters")