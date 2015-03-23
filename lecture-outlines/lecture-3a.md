#Lecture 3A
[Henderson Escher Example](http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-001-structure-and-interpretation-of-computer-programs-spring-2005/video-lectures/3a-henderson-escher-example/)

## Covers Text Section 2.2.4
[Example: A Picture Language](http://mitpress.mit.edu/sicp/full-text/book/book-Z-H-4.html#%_toc_%_sec_2.2.4)

Review compound data (0:22)

Using cons to combine arbitrary things (3:55)

List - covention for representing a sequence (8:15)

Procedures that take a list and do something to every element and return the result (15:55)

map - higher order procedure for doing something to every element of a list (19:15)

for-each - like map, but performa actions instead of returning values (23:15)

end of part 1 (28:00)


## Hderson Escher Example 
* Summerizes list structure, abstraction, representation, and capturing cominality with higher order procedures (28:41)
* Introduce meta-linguistic abstraction (29:08)
* Peter Henderson developed a language for expressing Escher style recursive images (30:22)
* Henderson's language contains one primatve, a picture which scales to fit a rectangle (32:00)
* Means of combination: rotate, flip, beside, above (33:25)
* Giving names to particular combinations (35:50)
* Able to build up to complex shapes because of closure property (37:09)
* Language implemented based upon rectangle (38:10)
* A rectangle implies a scaling transformation from a 1 unit sqaure (40:22)
* Definition of procedure coord-map which returns a function to scale points within a rectangle (42:30)
* Build a picture from a list of segments (45:30)
* How to use make-rectangle, make-picture (47:00)

end of part 2 (48:30)

##Example Continues
* Implementing pictures as procedures that operate on rectangles it is easy to implement the means of combination.m(49:02)
* Beside procedure as a picture that combines 2 pictures and a scaling factor (49:37)
* Code implementing beside (52:30)
* Rotate (53:30)
* Using pictures as procedures means that procedures that combine picutres don't need to know anything about the pictures they contain (54:45)
 
##Implementing means of combination as procedures allows composition (55:45)
* Procedure for making a configuration of 4 pictures (56:50)
* Combine pictures recursively (58:00)
* More complicated combinations (1:00:25)
* Square-limit image (1:01:05)
* Higher order procedures to generalize pushing a picture to recursively combine it. (1:03:05)

Summary : embedding a language in a language, bluring the lines between procedures and data (1:06:45)

Contrasting building a system as a collection of specific tasks or as a series of language layers (1:07:50)

