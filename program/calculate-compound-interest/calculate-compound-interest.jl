print("Enter the principal: ")
principal = parse(Float64, readline(stdin))
print("Enter the interest: ")
interest = parse(Float64, readline(stdin))
print("Enter the time: ")
time = parse(Float64, readline(stdin))
ci =  principal * ((1 + interest/100) ^ time)
println("Compund Interest: ", ci)
