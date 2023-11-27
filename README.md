# CS3200 Organization of Programming Languages

## Fall 2023

There are thousands of programming languages, from A#.NET to ZPL and everything in between. Do you need to know all of them to be a good programmer/engineer/computer scientist? 

The goal of this course is to convince you that the answer to this question is no. In fact, many programming languages — while superficially distinct at the level of syntax — are actually quite similar once you take a closer look. 

This semester, we'll explore by boiling a number of programming languages down to a small set of more fundamental language features, including structured data, control, mutable state, (higher-order) functions, types, polymorphism, and objects. Once you understand how these features work in isolation, you'll start seeing them (or not!) in all your favorite programming languages. This, in turn, will make it easy to pick up new languages with minimal fuss. 

To learn many of these features, you'll be implementing them yourselves within a series of increasingly complex interpreters for small programming languages. The meta-language for programming and discussion is OCaml. 

## Prerequisites
(CS 2650 or CS 2653) and (CS 3000 or MATH 3050) and C or better in CS 2401,
but also: Some mathematical maturity (at the level of "I've seen and done a few proofs before") and (most importantly) a desire to learn!

|                       |         Details      |
|-----------------------|----------------------|
| **Lecture**           | TuTh 3:30-4:50pm in Porter 103 |
| **Instructor**        | Chang Liu (liuc@ohio.edu) |
| **Office Hours**      | Thursdays 8-10am (Stocker 321c) |

## Textbook

No required textbook. Readings listed below are used throughout the semester.

* [Book: Michael R. Clarkson et al. OCaml Programming: Correct + Efficient + Beautiful](https://cs3110.github.io/textbook/cover.html) (from Cornell) ([PDF](https://cs3110.github.io/textbook/ocaml_programming.pdf)), Aug 2023.

Additional readings and technical materials:

* OCaml API documentation: https://v2.ocaml.org/api/
* Minsky, Yaron, Anil Madhavapeddy, and Jason Hickey. [Real World OCaml: Functional programming for the masses](https://dev.realworldocaml.org/index.html). O'Reilly, 2013.
* Shriram Krishnamurthi, Benjamin S. Lerner, Joe Gibbs Politz. [Programming and Programming Languages (PAPL)](https://papl.cs.brown.edu/2017/), 2017.




## Course Structure

Attendance in class is required.
Homework consists of programming assignments and Blackboard quizzes. We'll have both a traditional in-class midterm exam and a final exam.

### Grade Breakdown

| Component               | Percentage |
|-------------------------|-----|
| Programming assignments | 40% |
| Attendance and Quizzes  | 10% |
| Midterm exam            | 20% |
| Final exam              | 30% |

Blackboard will be used to report grades and to post lecture notes and reading material. Up-to-date information on all other aspects of the course will be posted on this webpage.

## Schedule

The schedule is subject to revision. [Assignment due dates. ](https://blackboard.ohio.edu/ultra/calendar)    [![Relative Week](https://img.shields.io/endpoint?url=https://relative-week-ksraqzy7na-uk.a.run.app?genesisDate=08-27-2023)](https://img.shields.io/endpoint?url=https://relative-week-ksraqzy7na-uk.a.run.app?genesisDate=08-27-2023)


| Week                        | Topic                                 | Reading                        | Assessment |
|-----------------------------|---------------------------------------|--------------------------------|------------|
| Week 1 (28 Aug) | [Intro](https://github.com/OU-CS3560/examples/tree/main/ocaml/introduction.md), OCaml [examples](https://github.com/OU-CS3560/examples/tree/main/ocaml) | [OCaml 1](https://cs3110.github.io/textbook/chapters/intro/intro.html) | Complete the ["HelloWorld" exercise](https://github.com/OU-CS3560/examples/tree/main/ocaml/starting-ocaml.md) - no credit; nothing to turn in.|
| Week 2  | Functional programming basics; Tail recursion | [OCaml 2](https://cs3110.github.io/textbook/chapters/basics/intro.html), Supplementary: [Programming in Standard ML 2.1, 2.2](http://www.cs.cmu.edu/~rwh/isml/book.pdf#chapter.2) | PA0: Intro. to OCaml  | 
| Week 3  | Data and Types; Structural recursion | [OCaml 3.1](https://cs3110.github.io/textbook/chapters/data/lists.html), [3.2](https://cs3110.github.io/textbook/chapters/data/variants.html), [3.4](https://cs3110.github.io/textbook/chapters/data/records_tuples.html), [3.7](https://cs3110.github.io/textbook/chapters/data/options.html), Supplementary: [Types as Sets](https://guide.elm-lang.org/appendix/types_as_sets.html) | Q0 |
| Week 4 EECS Retreat. No Thursday 9/21 class.  | Natural numbers | [OCaml 3.9](https://cs3110.github.io/textbook/chapters/data/algebraic_data_types.html), [3.11](https://cs3110.github.io/textbook/chapters/data/trees.html), [3.12](https://cs3110.github.io/textbook/chapters/data/nats.html), Supplementary: Natural Numbers (on BB) |  PA1: Lists <br>  |
| Week 5 (25 Sep) | Higher-order programming (map, filter, fold, pipeline) | [OCaml 4](https://cs3110.github.io/textbook/chapters/hop/intro.html), Supplementary: [A tutorial on the universality and expressiveness of fold](https://www.cs.nott.ac.uk/~pszgmh/fold.pdf) (sections 1-3.1) | Q1 |
| Week 6 | Modular programming | [OCaml 5](https://cs3110.github.io/textbook/chapters/modules/intro.html) | PA2: Natural Numbers  |
| Week 7  | Modular programming  | [OCaml 5](https://cs3110.github.io/textbook/chapters/modules/intro.html) | Q2 |
| Week 8  | Option vs. Exceptions; Mutability and state | [OCaml 7](https://cs3110.github.io/textbook/chapters/mut/intro.html) | Midterm Exam   |
| Week 9  | Red-black trees | [OCaml 8.3](https://cs3110.github.io/textbook/chapters/ds/rb.html) |[PA3: BSTs](https://blackboard.ohio.edu/) |
| Week 10 (30 Oct) | Memoization | OCaml 8 |  PA4: Memoization   |
| Week 11 | Big Integer (Num), Promises |  OCaml 8.6 Promises | Q3 |
| Week 12 | Monad, Abstract syntax and parsing | [OCaml 9 (up to 9.2)](https://cs3110.github.io/textbook/chapters/interp/intro.html) | PA4:Scheme0 Parser  |
| Week 13 | Interpreters | [OCaml 9.3, 9.4](https://cs3110.github.io/textbook/chapters/interp/substitution.html) | PA5: Scheme1 |
| Week 14 (27 Nov)/ Thanksgiving | Desugaring, small step vs. big step semantics.  | [OCaml 9.3](https://cs3110.github.io/textbook/chapters/interp/typecheck.html) | PA6: Typed Scheme1 (Bonus) |
| Week 15 (4 Dec) | Final review | Final Part 1 | |
| Exam (14 Dec) | **[FINAL EXAM](https://www.ohio.edu/registrar/final-exam-schedule)**: Thursday, December 14, at 12:20 pm - 2:20pm| |  |

Additional examples and in-class notes are updated throughout the semester on the [examples](https://github.com/OU-CS3560/examples/tree/main/ocaml) repo.
Assignments are due in Blackboard at 11:59pm unless otherwise specified. **Q0**, **Q1**, etc., denote quizzes in Blackboard.

## Homework and Collaboration Policies

### Acceptable Collaboration Matrix

|            | Instructor/TA	| Noninstructor (e.g., Another Student) | 
|------------|----------------|---------------------------------------|
| ***You***  | All collaboration allowed | High-level discussion (of the problems, not your code!) allowed but only after you've started the assignment; must be documented in README as described below |

Late homework assignments will be penalized according to the following formula:

* Up to 24 hours late: no deduction, for a max 2 late homeworks per student across the entire semester
* Homeworks later than 24 hours, or from students who have already turned in 2 late homeworks, will receive 0 points.

You may discuss the homework with other students in the class, but only after you've attempted the problems on your own first. If you do discuss the homework problems with others, write the names of the students you spoke with, along with a brief summary of what you discussed, in a README comment at the top of each submission. Example:

```
(* README John Smith, PA #1 
I worked with X and Y. We swapped tips regarding the use of pattern-matching in OCaml. *)
```

However, **under no circumstances are you permitted to share or directly copy code or other written homework material**, except with course instructors. The code and proofs you turn in must be your own. Remember: homework is there to give **you** practice in the new ideas and techniques covered by the course; it does you no good if you don't engage!

That said, if we find that you have cheated on an assignment in this course, you will immediately:

* Be referred to the Office of Community Standards (which may take disciplinary action against you, possibly expulsion); and
* Flunk the course (receive a final grade of F).

Students in EECS courses such as this one must adhere to the Russ College of Engineering and Technology [Honor Code](https://www.ohio.edu/engineering/academics/academic-integrity.cfm##code), and to the OU [Student Code of Conduct](http://www.ohio.edu/communitystandards/academic/students.cfm). If you haven't read these policies, do so now.

## Student Outcomes vs. Course Learning Outcomes

1. An ability to analyze a complex computing problem and to apply principles of computing and other relevant disciplines to identify solutions. Students will be able to:
* Design and implement structured data types to solve computational problems
* Design and implement higher-order functions to solve computational problems
* Use pattern-matching to analyze and compute on structured data
* Use recursion to write functions that manipulate recursive collection types such as abstract syntax trees and lists
* Use polymorphism to implement a generic collection type such as a symbol table
* Analyze and reason equationally about a functional program in order to prove its correctness

6. An ability to apply computer science theory and software development fundamentals to produce computing-based solutions. Students will be able to:
* Apply understanding of grammars and syntax trees to implement a parser for an extended arithmetic expression language that conforms to a BNF specification
* Apply understanding of inductively defined data types, pattern-matching, recursion, and programming language semantics to implement an interpreter for an extended arithmetic expression language
* Apply understanding of type systems, type judgments, and inductively defined typing rules to implement a type checker for an extended arithmetic expression language
* Apply understanding of programming language design and implementation to extend an existing implementation of a language (parser, type checker, interpreter) to support new language features such as higher-order functions, mutable references, or closures

## COVID-19 Policies

If you test positive or need to isolate or quarantine this semester, after you have taken care of yourself and followed all the steps in the OHIO COVID-19 Protocol, please notify me so that we can develop a plan for you to receive the necessary course content. COVID-related illness, quarantine, isolation, and remain-in-room directives are legitimate university absences, and I will work with you to manage your academic requirements and connect you to resources. If you feel that your class performance is being impacted by COVID-19, please contact Public Health Operations by email (PHO@ohio.edu). The University has information about resources available to help with quarantine and isolation here (https://www.ohio.edu/coronavirus/protocol).

## Accommodation

Any student who feels they may need an accommodation based on the impact of a disability should contact me privately to discuss your specific needs and provide written documentation from Student Accessibility Services. If you are not yet registered as a student with a disability, please contact Student Accessibility Services at 740-593-2620 or visit the office in 348 Baker University Center.

A student may be absent for up to three days each academic semester to take holidays for reasons of faith or religious or spiritual belief system or participate in organized activities conducted under the auspices of a religious denomination, church, or other religious or spiritual organization. There shall be no academic penalty as a result of a student being absent as permitted in this policy.

Use of Generative AI, such as ChatGPT, Google Bard, and Microsoft Bing-Chat, must maintain the highest standards of academic integrity and adhere to the OU Code of Student Conduct. The use of Generative AI should be seen as a tool to enhance academic research, not as a replacement for critical thinking and originality in assignments. Students are not permitted to submit assignments that have been fully or partially generated by AI unless explicitly stated in the assignment instructions. All work submitted must be the original work of the student. Any ideas garnered from Generative AI research must be acknowledged with proper in-text citation and reference. Students must save the AI chat as a PDF file for verification.



