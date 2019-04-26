# print summary of an object

function printsum(obj)
    println(summary(obj), ": ", repr(obj))
end

# define an Airplane struct

mutable struct Airplane
    model::AbstractString
    brand::AbstractString
    seats::Float64
end

a = Airplane("747", "Boeing", 416)
b = Airplane("777", "Boeing", 396)

printsum(a)
printsum(b)

# structs can also contain arrays

mutable struct Airports
    state::AbstractString
    names::Array{AbstractString, 1}

    # constructor 1 with one arg
    Airports(state::AbstractString) = new(state, AbstractString[])

    #constructor 2 with multiple args
    Airports(state::AbstractString, names) = new(state, names)
end

# using constructor 1
airports1 = Airports("Massachusetts")
println(airports1)

# using constructor 2
airports2 = Airports("New York", ["JFK International", "LaGuardia", "Albany International"])
println(airports2)
