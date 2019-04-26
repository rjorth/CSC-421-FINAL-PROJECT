function square(x)
    return x*x
end

sum = 0

for i = 1:10000
    global sum += square(i)
end

println("Sum of 10,000 squares = ", sum)
