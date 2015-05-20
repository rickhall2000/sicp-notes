#Lecture 4A
[Pattern-matching: Rule-based Substitution](https://www.youtube.com/watch?v=amf5lTZ0UTc)

##Covers text section [2.3.2 Symbolic Differentiation](http://mitpress.mit.edu/sicp/full-text/book/book-Z-H-4.html#%_toc_%_sec_2.3.2)

The previous lecture maniuplated symbols to translate calculus rules into the language of the computer [0:21](https://youtu.be/amf5lTZ0UTc?t=21)

Instead of transating rules into the language of the computer are there other approaches that are more clear?[0:56](https://youtu.be/amf5lTZ0UTc?t=56)

Each rule is made up of patterns to be matched and skelletons to be substituted into[1:50](xhttps://youtu.be/amf5lTZ0UTc?t=110)

Build a language for epressing the rules directly, and a means of executing them [3:54](https://youtu.be/amf5lTZ0UTc?t=234)

The goal is to allow handling of different types of mathematics by writing different rules, instead of different programs. [4:30](https://youtu.be/amf5lTZ0UTc?t=270)

A representation of the rules of calculus for derivatives [5:19](https://youtu.be/amf5lTZ0UTc?t=319)

Syntax for the rule language [7:48](https://youtu.be/amf5lTZ0UTc?t=468)

Skeletons for instantiation [10:30](https://youtu.be/amf5lTZ0UTc?t=630)

The rules are stored in a list called deriv-rules [13:03](https://youtu.be/amf5lTZ0UTc?t=783)

Introducing the general purpose simplifier [13:46](https://youtu.be/amf5lTZ0UTc?t=826)

Using the simplifier to apply rules of differentiation [14:00](https://youtu.be/amf5lTZ0UTc?t=840)

Using the simplifier to apply rules of algebra [15:35](https://youtu.be/amf5lTZ0UTc?t=935)

The simplifier will use a collection of rules, a matcher and an instantiator. [18:00](https://youtu.be/amf5lTZ0UTc?t=1080)

The matcher passes a dictionary to the instantiator. The instantiator passes expressions to the matcher. [19:09](https://youtu.be/amf5lTZ0UTc?t=1149)

The patterns for the rules will be passed to the matcher. The skelletons for the rules will be passed to the instantiator. [19:45](https://youtu.be/amf5lTZ0UTc?t=1185)

The rules are applied to all subexpressions, and then the rules are applied to the result, until no more simplification is possible [19:54](https://youtu.be/amf5lTZ0UTc?t=1194)

### Begin Part 2 [24:11](https://youtu.be/amf5lTZ0UTc?t=1451)

The structure of the matcher [24:27](https://youtu.be/amf5lTZ0UTc?t=1467)

The code structure of the matcher at large scale [26:20](https://youtu.be/amf5lTZ0UTc?t=1580)

The matcher must examine 2 trees at the same time [26:53](https://youtu.be/amf5lTZ0UTc?t=1613)

Looking at the general case [30:10](https://youtu.be/amf5lTZ0UTc?t=1810)

Inside the matcher - atomic patterns [32:33](https://youtu.be/amf5lTZ0UTc?t=1953)

Inside the matcher - pattern variables [33:39](https://youtu.be/amf5lTZ0UTc?t=2019)

Looking at the instanitator [36:02](https://youtu.be/amf5lTZ0UTc?t=2162)

What happens inside evaluate [38:50](https://youtu.be/amf5lTZ0UTc?t=2330)

### Begin Part 3 [47:00](https://youtu.be/amf5lTZ0UTc?t=2820)

