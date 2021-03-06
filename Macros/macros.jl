# basic macro structure

macro square(x)
   return :($x * $x)
end

# using the 'square' macro

println(@square(5))

# print the code generated by the 'square' macro

println( macroexpand(Main, :(@square(5))) )

# another example

macro hello(name)
    return :( println("Hello, ", $name))
end

@hello("CSC-421")

println( macroexpand(Main, :(@hello("CSC-421"))) )
