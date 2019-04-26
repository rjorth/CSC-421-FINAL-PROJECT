using Calculus
using QuadGK

# symbolic differentiation

println("\nThe derivative of sin(x) :")
println(differentiate("sin(x)", :x))

println("\nThe derivative of 2 * x^2 :")
println(differentiate("2x^2", :x))

println("\nThe derivative of x * sin(x^2) + 1 :")
println(differentiate("x*sin(x^2)+1", :x))

# integration

println("\nThe integral of 2/(1-x) from -1 to 0 :")

f(x) = 2/(1-x)
println(quadgk(f, -1, 0))

