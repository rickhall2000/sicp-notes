#Lecture 2b 
[Compound Data](http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-001-structure-and-interpretation-of-computer-programs-spring-2005/video-lectures/2b-compound-data/)

## Covers Text Section 2.1
[Introduction to Data Abstraction](http://mitpress.mit.edu/sicp/full-text/book/book-Z-H-14.html)

Buidling a layered system (1:15)

When building things, we divorce the task of building the thing from that of implementing the parts (2:25)

The pattern of Primatives, Means of Combination, Means of Abstraction also applies to data (2:42)

### Example: System of Arithmetic for Rational Numbers (3:35)
* Formulas for adding and multiplying fractions (4:25)
* Need a method to represent rational numbers (5:25)
* Can develop the procedures to interact with rationals even without knowing the details of the represenation (6:30)
* Can develop the procedures to add and multiply based on the procedures to interact with rationals (8:05)
* Constructors and Selectors are what makes using wishful thinking with data possble (11:05)
* Why write the procedures to take 2 rational numbers instead of taking 2 numerators and 2 denominators (12:04)
* Hiding the internals of the implementation makes it easier to use the procedures for adding and mulitplying rationals as part of a larger system (13:08)
* Creating the representation of rational numbers with constructor and selectors is exactly the same idea as creating and naming procedures to represent operations (16:00)

End of part 1 (17:40)

How do we package up a numeator and denomenator into a rational number (19:00)

Lists, cons, car, cdr (19:30)

### Example Continues
* Using list structure to represent rational numbers (23:16)
* The results of the completed implementation of rational numbers (24:35)
* What went wrong? (26:00)
* Modify make-rat to simplify rationals when creating (27:55)
* Data abstraction separates use of data and its representation (29:17)

Data abstraction allows represenations to be named (33:15)

Naming allows for providing alterative representations (34:13)

You retain flexiblity by not making decisions about anything until you are forced to do it. (36:08)

Data abstraction is one way to make progress towards a solution but not be bound by the consequences of your decisions. (36:35)

"let" (38:40)

End of section 2 (40:48)


