# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: unbounded recursion leading to a stack overflow.  The `foo` function calculates the factorial of a number recursively.  However, it lacks proper handling for large inputs, causing excessive recursive calls that exhaust the call stack.

The `bug.hack` file contains the faulty code. The `bugSolution.hack` file provides a corrected version that prevents stack overflow by adding an explicit base case for large inputs.  This example showcases the importance of robust base cases in recursive functions and understanding the limits of the call stack in Hack.