println("Enter value in centimeters: ")
cm = readline()
cm = parse(Float64, cm)
feet = round((cm / 30.48); digits = 2)
println(cm, " cm equals ", feet, " feet")