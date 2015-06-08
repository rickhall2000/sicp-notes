#Lecture 4b
[Generic Operators](https://www.youtube.com/watch?v=h6Z7vx9iUB8)

## Covers text section [2.3 Symbolic Data](http://mitpress.mit.edu/sicp/full-text/book/book-Z-H-16.html#%_sec_2.3)

So far, this course has discussed data abstraction, which acts as a horizontal barrier between use of data and its representation. [0:18](https://youtu.be/h6Z7vx9iUB8?t=18)

Data abstraction reduces complexity, but really complex systems also need vertical barriers between representations [1:15](https://www.youtube.com/watch?v=h6Z7vx9iUB8&feature=youtu.be&t=75)

To perform the same operations against different representations requires generic operators. [2:35](https://youtu.be/h6Z7vx9iUB8?t=155)

Complex numbers can be represented by either rectangular or polar form. [5:18](https://youtu.be/h6Z7vx9iUB8?t=318)

Arithmetic with complex numbers [6:56](https://youtu.be/h6Z7vx9iUB8?t=416)

Begin by determining the required constructors and selectors [8:43](https://youtu.be/h6Z7vx9iUB8?t=523)

Implement the operations based on the representations [9:53](https://youtu.be/h6Z7vx9iUB8?t=593)

Creating the represnations [11:26](https://youtu.be/h6Z7vx9iUB8?t=686)

Representing complex numbers as a pair of real and imaginary [11:49](https://youtu.be/h6Z7vx9iUB8?t=709)

Representing complex numbers as a pair of magnitude and angle [13:19](https://youtu.be/h6Z7vx9iUB8?t=799)

We would like a system that can work with both representations.[14:54](https://youtu.be/h6Z7vx9iUB8?t=894)

Typed data provides a label to specify what sort of representation was used. [16:55](https://youtu.be/h6Z7vx9iUB8?t=1015)

Creating a representation for typed data [18:28](https://youtu.be/h6Z7vx9iUB8?t=1108)

Creating type predicates [18:59](https://youtu.be/h6Z7vx9iUB8?t=1139)

Adding types to the representations [19:40](https://youtu.be/h6Z7vx9iUB8?t=1180)

Generic selectors to use typed data [21:46](https://youtu.be/h6Z7vx9iUB8?t=1306)

###Start of part 2 [26:19](https://youtu.be/h6Z7vx9iUB8?t=1579)

Criticizisms of dispatching on type [26:51](https://youtu.be/h6Z7vx9iUB8?t=1611)

Manager procedure has to be modified for new types [27:34](https://youtu.be/h6Z7vx9iUB8?t=1654)

The manager procedure represents a table of procedures and representations [29:22](https://youtu.be/h6Z7vx9iUB8?t=1762)

Replace the manager with a table [30:56](https://youtu.be/h6Z7vx9iUB8?t=1856)

The operate procedure [34:28](https://youtu.be/h6Z7vx9iUB8?t=2068)

Defining generic selectors using operate [36:41](https://youtu.be/h6Z7vx9iUB8?t=2201)

Walking through an example using operate [37:24](https://youtu.be/h6Z7vx9iUB8?t=2244)

Several ways the table could be implemented [40:39](https://youtu.be/h6Z7vx9iUB8?t=2439)

###Start of Part 3 [45:11](https://youtu.be/h6Z7vx9iUB8?t=2711)

The power of data directed programming becomes apparent when you imbed it in a complex system [46:08](https://youtu.be/h6Z7vx9iUB8?t=2768)

A generic arithmetic system can be built to operate on different types of numbers [46:20](https://youtu.be/h6Z7vx9iUB8?t=2780)

The rational number procedures from a previous lecture can be added to the system by attaching a type to the rational number representation and add the operations to the table [47:46](https://youtu.be/h6Z7vx9iUB8?t=2866)

Generic operators for arithmetic operations [49:47](https://youtu.be/h6Z7vx9iUB8?t=2987)

Operate needs to be modified to check if both arguments are of the same type, and whether an operation is supported for the type [50:41](https://youtu.be/h6Z7vx9iUB8?t=3041)

Complex numbers need a make-complex procedure to be embedded in the generic system [51:54](https://youtu.be/h6Z7vx9iUB8?t=3114)

Walking through an example operation [54:22](https://youtu.be/h6Z7vx9iUB8?t=3262)

Extending the system to operate on polynomials [57:33](https://youtu.be/h6Z7vx9iUB8?t=3453)

Representing polynomials [58:15](https://youtu.be/h6Z7vx9iUB8?t=3495)

Implementing polynomial arithmetic [59:46](https://youtu.be/h6Z7vx9iUB8?t=3586)

The +terms procedure [1:01:37](https://youtu.be/h6Z7vx9iUB8?t=3697)

Combining coefficients uses the generic add function, meaning that the coefficeint can be any type of number the system can represent [1:04:23](https://youtu.be/h6Z7vx9iUB8?t=3863)

Using the generic add makes polynomials a recursive tower of types [1:05:27](https://youtu.be/h6Z7vx9iUB8?t=3927)

To generalize rational numbers, all that must be done is to replae + with add and * with mul [1:09:16](https://youtu.be/h6Z7vx9iUB8?t=4156)

This could be extended to matricies [1:11:09](https://youtu.be/h6Z7vx9iUB8?t=4269)

Quetions [1:12:38](https://youtu.be/h6Z7vx9iUB8?t=4358)