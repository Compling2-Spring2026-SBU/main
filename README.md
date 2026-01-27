# Computational Linguistics 2

## Course Info

### Instructor
- [Jeffrey Heinz](https://jeffreyheinz.net)
- jeffrey.heinz@stonybrook.edu

### Course
- TuTh 12:30-13:50 in the Comp Ling Lab in SBS N250
- Office Hours TBD
- [Syllabus](LIN637_Syllabus_Spring2026.md)
- [Useful Links](UsefulLinks.md) for github, markdown, LaTeX, and Haskell

## Class Log

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
