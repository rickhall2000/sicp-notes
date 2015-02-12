#Lecture 1b

##Covers Text Section 1.2

Establish the connection between patterns of procedures and expressions cause particular patterns of behavior (0:18)

Substitution model - simplest model for understanding how procedures and processes work. (3:25) 

Kinds of expressions (4:00)
     numbers
     symbols
     lambda expressions
     definitions
     conditionals
     combinations

To evaluate an application (5:56)
     evaluate the operator to get procedure
     evaluate the operands to get arguments
     Apply the procedure to the arguments
          Copy the body, substituting arguments for formal parameters
          evaluate the resulting new body

To evaluate an IF expression (12:10)
     Evaluate the predicate expression
          if it yields TRUE
               evaluate the consequent expression
          otherwise
               evaluate the alternative expression

End of Segment 1 - (16:57)

Particular shapes of programs lead to particular shapes of processes (17:25)

Shapes of programs differ in the amount of time they take to execute and the amount of space they require. (25:40) 

Complexity (27:11)
A process that uses Iteration time is Order of x, space is constant (27:11)
A process that uses Linear Recursion time complexity is Order of x, space complexity is Order of x (28:44)

Bureaucracy (30:58)

Iteration has all of its state in explicit variables, recursion does not (33:18)

End of Segment 2 - (36:49)

Tree recursion to calculate fibonacci numbers Exponential time complexity O(fib n), space is O(n) (41:52)

Using recursion to solve Tower of Hanoi (47:21)