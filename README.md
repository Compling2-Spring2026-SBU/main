# Computational Linguistics 2

## Course Info

### Instructor
- [Jeffrey Heinz](https://jeffreyheinz.net)
- jeffrey.heinz@stonybrook.edu

### Course
- TuTh 12:30-13:50 in the Comp Ling Lab in SBS N250
- Office Hours MW 4:30-6pm in IACS L160
- [Syllabus](LIN637_Syllabus_Spring2026.md)
- [Useful Links](UsefulLinks.md) for github, markdown, LaTeX, and Haskell

### TAs
- Jacob Rowen: jacob.rowen@stonybrook.edu
    - Office Hours TuTh 4-5pm in the Seminar Room or by request
- Han Li: han.li.4@stonybrook.edu
    - Office Hours by request

## Class Log

### Tu 24 Mar

- We discussed Strictly Local, Definite, Reverse Definite, and
  Generalized Definite classes from [Lambert
  forthcoming](readings/Lambert-2025-Multier-Phonotactics.pdf)
- We studied how to minimize a DFA.
- We studied how to take a DFA and get the DFA for its complement.
  - first complete it then switch final states

### Spring Break

### Th 12 Mar

- We continued to discuss plebby expressions.

### Tu 10 Mar

- We reviewed solutions to the RE expression for "all and only those
  strings with no 'aa' substring."
- We reviewed the kinds of expression grammars from last time.
- We introduced plebby expressions (pages 15-16 in the [course
  notes](materials/TCL.pdf)).
- Read [Lambert
  forthcoming](readings/Lambert-2025-Multier-Phonotactics.pdf) for
  Tuesday after break. [Supplementary materials are
  here](readings/Lambert-2025-Multier-Phonotactics-extras.zip).

### Th 05 Mar

- We discussed chapter 13 on higher order functions.
- For next Thursday, please do
  [HW08](https://github.com/Compling2-Spring2026-SBU/hw08) on
  deterministic bottom up tree transducers.
- We introduced the original regular expression, cat-union
  expressions, generalized regular expressions and star-free
  expressions (pages 13-15 in the [course notes](materials/TCL.pdf)).
- We discussed the theorems that relate the expressivity of these
  formalisms.

### Tu 03 Mar

- We discussed HW07.
- We reviewed deterministic bottom up tree transducers.

### Th 26 Feb

- We reviewed deterministic string transducers by studying a machine
  that nasalizes vowels before nasal consonants. This led us to
  introduce the notion of 'pausing/holding' output until the following
  context is read, which disambiguates what output to produce.
- We considered the issue that arises for a process intended to
  nasalize a span of vowels of arbitrarily length prior to a nasal
  vowel.
- We explained how deterministic transducers can process strings
  either left-to-right or right-to-left.
  - An unbounded series of changes triggered by a left context is
  possible to express with a left-to-right DFST.
  - An unbounded series of changes triggered by a right context is
  possible to express with a right-to-left DFST,
- We then defined deterministic bottom-up tree transducers, which
  utilize the concepts of trees with variables in the leaves and tree
  substitution into those variables. We looked at two examples, the
  latter of which was a simplified version of wh-movement.
- For Tuesday, please do [HW07](https://github.com/Compling2-Spring2026-SBU/hw07).
- Also we will discuss Chapter 13 of [Sanella et
  al. 2021](readings/SannellaEtAl2021.pdf) on further abstractions
  next Tuesdady as well.

### Tu 24 Feb

- Class is canceled because of the blizzard "of the century."
- [HW06](https://github.com/Compling2-Spring2026-SBU/hw06) is now due
  Thursday Feb 26.

### Th 19 Feb

- We discussed higher order functions, partial application, and
  nameless functions using lambda expressions.
- We finished our intro discussion of deterministic string tree
  transducers by discussing some examples.
- For Tuedsay, please complete
  [HW06](https://github.com/Compling2-Spring2026-SBU/hw06) on
  implementing deterministic string and tree acceptors.
- For Tuesday, please read Chapter 13 of [Sanella et
  al. 2021](readings/SannellaEtAl2021.pdf) on further abstractions.
  

### Tu 17 Feb

- We had a Q&A about chapter 5 of [Sanella et
  al. 2021](readings/SannellaEtAl2021.pdf).
- We discussed deterministic string tree transducers, which are the
  first parts of Chapters 6 of the [course notes](materials/TCL.pdf).
- For Thursday, please complete
  [HW05](https://github.com/Compling2-Spring2026-SBU/hw05) on Hawaiian
  phonotactics.
- For Thursday, please read Chapter 12 of [Sanella et
  al. 2021](readings/SannellaEtAl2021.pdf) on Higher-Order
  Functions. Focus on the later section regarding folds and partial
  application.

### Th 12 Feb

- We had a Q&A about
  [HW04](https://github.com/Compling2-Spring2026-SBU/hw04).
- We reviewed a couple exercises over trees from Exercise 19 in
  chapter 3 of the [course notes](materials/TCL.pdf)).
- We introduced deterministic, finite-state acceptors (Chapter 4,
  beginning only) and deterministic, finite-state, bottom-up tree
  acceptors (Chapter 5, beginning only) from the the [course
  notes](materials/TCL.pdf)).
- For next Tuesday, please finish
  [HW04](https://github.com/Compling2-Spring2026-SBU/hw04) and the
  Chapter reading of [Sanella et
  al. 2021](readings/SannellaEtAl2021.pdf) on Lists and
  Comprehensions.

### Tu 10 Feb

- We had a Q&A about chapter 3 of [Sanella et
    al. 2021](readings/SannellaEtAl2021.pdf). 
- We discussed HW03.
- We introduced Haskell list notation.
- We defined some additional functions on trees.
- For next Tuesday 
  - Complete [HW04](https://github.com/Compling2-Spring2026-SBU/hw04).
  - Read Chapter 5 of [Sanella et
    al. 2021](readings/SannellaEtAl2021.pdf) on Lists and
    Comprehensions.

### Th 05 Feb

- We defined functions `addOne` and `timesTwo` for strings (Exercise
  18 in chapter 3 of the [course notes](materials/TCL.pdf)).
- We defined functions `sum` and `product` for strings (Exercise 19 in
  chapter 3 of the [course notes](materials/TCL.pdf))
- We generalized those functions to the higher order functions `map`
  and `fold` respectively. (Note this `fold` is called `foldr` in
  Haskell.)
  - `map :: (a -> b) -> Seq a -> Seq b`
  - `fold :: (a -> b -> b) -> b -> Seq a -> b`
- We showed:
  - `addOne = map (+1)`
  - `timesTwo = map (*2)`
  - `sum = fold (+) 0`
  - `product = fold (*) 1`
- We defined trees as recursive data structures, and reviewed how the
  size of a tree can be computed recursively.
- For next Tuesday, please complete
  [HW03](https://github.com/Compling2-Spring2026-SBU/hw03). You don't
  need to define `map` or `fold` here. It is fine to provide direct
  working definitions of the requested functions.

### Tu 03 Feb

- We discussed exercise 1 of Chapter 2 of [Sanella et
    al. 2021](readings/SannellaEtAl2021.pdf).
- We reviewed the definition of strings in Chapter 3 of the [course
  notes](materials/TCL.pdf).
- We discussed how functions like `replicate`, `take`, and `drop`
  can be defined recursively.
- For Thursday, please complete
  [HW02](https://github.com/Compling2-Spring2026-SBU/hw02).

### Th 29 Jan 2026

- Today had some Q\&A about Chapter 1 of [Sanella et
    al. 2021](readings/SannellaEtAl2021.pdf).
- We then discussed `ghci` and `ghc`, as well as `.lhs` and `.hs`
  haskell file, using this very brief [getting started
  guide](materials/haskell01.md).
- We then introduced types in Haskell (Chapter 2 of [Sanella et
    al. 2021](readings/SannellaEtAl2021.pdf).). We discussed types,
    polymorphic types, type classes, and type constructors.
- Then we provided a recursive definition of strings, as well as an
  accompanying definition of the length of strings from the beginning
  of chapter 3 of the [course notes](materials/TCL.pdf). We observed
  how the structure of the computation of length parallels the
  recursive data structure.
- For Tuesday please do exercise 1 in Chapter 2 of [Sanella et
    al. 2021](readings/SannellaEtAl2021.pdf) following the more
    specific directions in the [HW01
    repo](https://github.com/Compling2-Spring2026-SBU/hw01).

### Tue 27 Jan 2026

- Today we introduced the course and went over the syllabus.
  1. {strings, trees} x {acceptors, transducers} x
    {determinism, non-determinism} + algebraic classifications +
    natural language phonology, morphology, syntax
  2. [intro slides](materials/day1slides.pdf)
  3. Supplemental readings (not required, but may provide useful perspective)
    - [Cheng 2015](readings/Cheng2015Chaps1-2.pdf) on abstraction
    - [Cormen 2013](readings/Cormen2013Chaps1-2.pdf) on algorithms
    - [Garey and Johnson 1979](readings/GareyJohnson1979Chap1.pdf) on time complexity
    - [Stabler 2019](readings/Stabler2019.pdf) on the importance of trees for syntax
    - [Graf 2022](https://doi.org/10.1515/tl-2022-2037) on subregular linguistics
    - [Heinz 2025](readings/Heinz2025.pdf) on subregular phonology
    - [Bird and Gibbons 2020 p.xv](
      https://doi.org/10.1017/9781108869041): "Algorithms in real life
      are a good deal more intricate than the ones presented in this
      book. The shortest-path algorithm in a satellite navigation
      system is a good deal more complicated than a shortest-path
      algorithm as presented in a textbook on algorithm
      design. Real-life algorithms have to cope with the problems of
      scale, with the effective use of a computer’s hardware, with
      user interfaces, and with many other things that go into a
      well-designed and useful product. None of these aspects is
      covered in the present book, nor indeed in most books devoted
      solely to the principles of algorithm design."
- For Thursday:
  - Review chapter 1 of [Sanella et
    al. 2021](readings/SannellaEtAl2021.pdf) on sets, relations, and
    functions.
  - Please make sure you have a github account set up and send me your
    username so I can add you to the "Compling2-Spring2026-SBU" github
    organization.
  - Install Haskell using GHCup. [Instructions are
    here.](https://www.haskell.org/ghcup/) If you need assistance,
    please let us know asap. Windows users may want to install the
    [Windows Subsystem for
    Linux](https://docs.microsoft.com/en-us/windows/wsl/) or set up a
    [Virtual Machine](https://www.virtualbox.org/) with a Linux
    distribution (such as Ubuntu) running on it. [Instructions for how
    to install Ubuntu on a virtual machine are
    here.](https://ubuntu.com/tutorials/how-to-run-ubuntu-desktop-on-a-virtual-machine-using-virtualbox#1-overview)
 - How do you know if you were able to install Haskell successfully?
 Open a terminal window, and at the command line, do the following.
    ```
    $ ghci
    GHCi, version 9.2.8: https://www.haskell.org/ghc/  :? for help
    ghci> take 5 [1 .. ]
    [1,2,3,4,5]
    ghci>
    ```
