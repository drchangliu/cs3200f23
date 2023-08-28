CS3200 Introduction


# Organization of Programming Languages: Introduction

[Syllabus](.)

## Which programming languages are the most popular?

https://spectrum.ieee.org/top-programming-languages/

![](https://www.northeastern.edu/graduate/blog/wp-content/uploads/2020/06/Popular-Programmig-Languages.png)

## Which programming language is the Most Popular Introductory Teaching Language at Top ­U.S. ­Universities?

https://cacm.acm.org/blogs/blog-cacm/176450-python-is-now-the-most-popular-introductory-teaching-language-at-top-us-universities/fulltext

![](https://cacm.acm.org/system/assets/0001/6722/Top39-700.4.png)

## Strength of Programming Languages

- C - efficiency and flexibility - system
- C++ - object oriented, yet still efficient - system
- Objective C
- [Swift](https://developer.apple.com/swift/)
- SmallTalk - Pure object orientation - All types are objects. - Even an integer is an object.
- Ada
- Fortran
- [COBOL](https://en.wikipedia.org/wiki/COBOL)
- PASCAL
- Java
- J#
- C#
- Perl - printing
- Python
- JavaScript - 
- Basic - Visual Basic
- PROLOG 
- Lisp (Common Lisp)
- MATLAB - Computation for Engineers and Scientists
- Rust - a new, memory-safe system language.
- OCaml

### So, what are the differences among these languages? 

- Syntax? Microsoft and Unity3D have shown that difference in syntax can be resolved through a common language engine. Syntax becomes a matter of preference.
- Language mechanisms (higher-level abstractions)? Couldn't we design a language to have them all? Couldn't we have a full-spectrum language? Sometimes, less is more. E.g. Rust actually removes certain ways of coding. Another example: ["Goto considered harmful"](https://homepages.cwi.nl/~storm/teaching/reader/Dijkstra68.pdf).
- Fundamental programming paradigm (imperative versus functional versus logical). Consider the more recent [Probabilistic Programming Languages](https://en.wikipedia.org/wiki/Probabilistic_programming) (e.g. [Stan](https://mc-stan.org/)), where the fundamental type is not an integer or a byte, but a probabilistic distribution. Imagine what a Machine Learning programming language would be. Imagine what an AI programming language (or a human programming language) would be.
- Cultural/historical? E.g. "rec" keyword in OCaml for recursive functions, whereas in C/C++/Java, any function can be a recursive function.

![](https://i.imgur.com/FXwv3zz.png)

## Examples of fundamental programming language features

- structured data
- structured control
- mutable states
- (higher-order) functions, 
- types, 
- polymorphism
- objects
- memory models
- execution models (procedural, functional, logical;  JVM, ...)

### Are the higher-level abstractions computer-oritented or human-oriented?

- integers in Python
- stacks
- semaphores 
- goto statement
- private data members of a class

### How languages influence each other

- list - first class in Lisp
- lamda function - from functional languages to Python and other imperative languages
- pattern matching using regular expressions
- perl - output formating

## Why the focus of functional programming in this class?

- more programmer-oriented than computer-oriented
- closer to math (expressing computation as mathematical functions)
- no mutable states, which are often the source of intractable complexity
- not covered elsewhere in our curriculum

## Prolog Examples

Facts. Rules. Predicates.

[The likes and friends example.](https://athena.ecs.csus.edu/~mei/logicp/prolog/programming-examples.html) 

The [8-puzzle problem](https://www.cpp.edu/~jrfisher/www/prolog_tutorial/5_2.html)

8 Kyu - Square Sum
https://www.codewars.com/kata/515e271a311df0350d00000f/solutions/prolog

7 Kyu - Odd or Even?
https://www.codewars.com/kata/5949481f86420f59480000e7/train/prolog

6 kyu - Who likes it?
https://www.codewars.com/kata/5266876b8f4bf2da9b000362/train/prolog


Tool: [Online Prolog](https://www.onlinegdb.com/online_prolog_compiler)

Tool: [Interactive Prolog](https://www.jdoodle.com/execute-prolog-online/)
```
likes(alice, bob).
likes(jane, john).
likes(bob, chris).
likes(chris, bob).

friends(X, Y):- likes(X, Y), likes(Y, X).
```


```
find_max(X, Y, X) :- X >= Y, !.
find_max(X, Y, Y) :- X < Y.

find_min(X, Y, X) :- X =< Y, !.
find_min(X, Y, Y) :- X > Y.
```

```
GNU Prolog 1.5.0 (64 bits)
Compiled Jul 16 2021, 09:17:34 with gcc
Copyright (C) 1999-2021 Daniel Diaz

compiling /home/jdoodle.pg for byte code...
/home/jdoodle.pg compiled, 6 lines read - 821 bytes written, 6 ms
| ?- find_max(100,200,Max).


Max = 200

yes
| ?- find_min(100,200,Min).


Min = 100

yes
| ?- 
```

[The Hanoi Towers problem.](https://www.tutorialspoint.com/prolog/prolog_towers_of_hanoi_problem.htm)

Tool: [Prolog online](https://www.tutorialspoint.com/execute_prolog_online.php)
```
:- initialization(main).

move(1,X,Y,_) :-
   write('Move top disk from '), write(X), write(' to '), write(Y), nl.
move(N,X,Y,Z) :-
   N>1,
   M is N-1,
   move(M,X,Z,Y),
   move(1,X,Y,_),
   move(M,Z,Y,X).
   
main :- write('Starting ...\n'),
  move(4,source,target,auxiliary),
  write('The End.\n').
```

## OCaml examples

7 kyu - Likes Vs Dislikes
https://www.codewars.com/kata/62ad72443809a4006998218a/

```
let like_or_dislike (inputs: like list): like option =
  match inputs with
  | [] -> None
  | Like :: Like :: l' -> like_or_dislike l'
  | [Like] -> (Some Like)
  | Like :: l' -> like_or_dislike l'
 ```
