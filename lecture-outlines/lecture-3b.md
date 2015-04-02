#Lecture 3B
[Symbolic Differentation; Quotation](https://www.youtube.com/watch?v=X21cKVtGvYk)

## Covers Text Section 2.3
[Symbolic Data](http://mitpress.mit.edu/sicp/full-text/book/book-Z-H-16.html#%_sec_2.3)

To make a system robust, it has to be insensitive to small changes [0:30](https://youtu.be/X21cKVtGvYk?t=30)

Instead of solving a particular problem at every level of composition, solve a class of problems at each level, by producing a language at that level of detail [0:46](https://youtu.be/X21cKVtGvYk?t=46)

We already have a function that creates a numerical approximation of a derivative. What we would like to do is express the rules from a calculus book on differentiation. [2:38](https://youtu.be/X21cKVtGvYk?t=158)

Why it is easier to produce derivatives than integrals [4:00](https://youtu.be/X21cKVtGvYk?t=240)

Define the procedure to calculate the derivatve of an expression with respect to a variable [6:29](https://youtu.be/X21cKVtGvYk?t=389)

### Define the representation [12:48](https://youtu.be/X21cKVtGvYk?t=768)
* Using list structure removes the need for parsing [12:57](https://youtu.be/X21cKVtGvYk?t=777)
* Represent Constant? [14:52](https://youtu.be/X21cKVtGvYk?t=892)
* Represent Same-Var? [16:23](https://youtu.be/X21cKVtGvYk?t=983)
* Represent Sum? [17:24](https://youtu.be/X21cKVtGvYk?t=1044)

Using Symbols [18:19](https://youtu.be/X21cKVtGvYk?t=1099)

### Representation Continues
* Define make-sum [21:41](https://youtu.be/X21cKVtGvYk?t=1301)
* Represent Product? [24:27](https://youtu.be/X21cKVtGvYk?t=1467)
* Define make-product [25:14](https://youtu.be/X21cKVtGvYk?t=1514)

Using the representation [26:06](https://youtu.be/X21cKVtGvYk?t=1566)

Start of section 2 [29:26](https://youtu.be/X21cKVtGvYk?t=1766)
