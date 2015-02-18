#Lecture 2a

[Higher-order Procedures](http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-001-structure-and-interpretation-of-computer-programs-spring-2005/video-lectures/2a-higher-order-procedures/)

## Covers Text Section 1.3
[Formulating Abstractions with Higher-Order Procedures](http://mitpress.mit.edu/sicp/full-text/book/book-Z-H-12.html)

Programs that have a lot in common with each other (1:10)
*	Calculate the sum of a series of numbers (1:30)
*  Calculate the sum of the squares of a series (3:49)
*  Leibnitz formula for calculating Pi / 8 (6:28)

(7:48) Anytime you come up with a bunch of things that are identical you need to come up with some sort of abstraction to cover them.

Most languages contain common patterns called idioms. In a language that contains higher-order procedures you can give patterns names and make them callable. (8:15)

Building sum function based on the repeated pattern (8:58)

Using sum function to calculate sum of series, sum of squares and pi-sum (13:48)

Extracting the common pattern allows changing the way that sum is implemented with out having to modify each funcion that uses it. (18:48)

End of section 1 (22:40)

Abstraction is to make programs more easily written and read (23:20)

Using abstraction to clarify the square root calculating function. (23:40)

Fixed point of a function. (24:48)

Define square root function in terms of fixed point (27:17)

Defining square root functions in terms of fixed point of an average damped function (32:35)

Defining average damp as a procedure that takes a procedure as an input and returns a procedure as a result (35:30)

End of section of 2 (42:52)

Newton's method of finding roots (44:00)

Procedures as first-class citizens (56:40)

