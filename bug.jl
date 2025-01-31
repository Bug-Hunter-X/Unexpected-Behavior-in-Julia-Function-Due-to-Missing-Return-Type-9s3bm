```julia
function my_function(x)
  if x > 10
    return x * 2
  else
    return x / 2
  end
end

println(my_function(12))
println(my_function(5))

#This example demonstrates a common error in julia function definitions that cause unexpected results. 
#The error stems from the function definition not explicitly defining the return type in the function signature.
#While this works in this case it can lead to unexpected type instability in more complex code and impact performance.
#To resolve this the function signature can be explicitly typed to ensure the return type is consistent for all inputs.
```