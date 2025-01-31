```julia
function my_function(x::Float64)::Float64
  if x > 10
    return x * 2
  else
    return x / 2
  end
end

println(my_function(12.0))
println(my_function(5.0))

#In this improved example, the function signature now specifies the input type as Float64 and the return type as Float64
#Using explicit typing allows julia to optimize function calls and avoids ambiguity in type handling
#This will improve the performance and stability of the function especially when dealing with various input values or nested function calls
```