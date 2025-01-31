# Julia Function Type Instability Bug
This repository demonstrates a common issue in Julia where the lack of explicit type annotations in function definitions can lead to unexpected behavior and performance problems.

The `bug.jl` file shows a simple function that lacks type annotations. While it works correctly for the given inputs, it can cause issues when used in more complex scenarios involving different input types.

The `bugSolution.jl` file provides a corrected version of the function with explicit type annotations, improving type stability and performance.

## How to reproduce
1. Clone this repository.
2. Run `bug.jl` using Julia.
3. Observe the output and note the potential for instability.
4. Run `bugSolution.jl` and observe how explicit type annotations resolve the issue.

## Note
Explicit type annotations are crucial for writing robust and high-performing Julia code, especially in larger projects.  This simple example highlights the importance of this good practice.