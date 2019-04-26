function say_hello(x)
    # assign variable to function
    str = x()
    println("Greetings human, I am $str")
end

function who_am_i()
    return("an avid programmer")
end

say_hello(who_am_i)

# functions can also be passed as arguments

function math(x, y, z)
    return x(y, z)
end

println(math(-, 10, 3))
