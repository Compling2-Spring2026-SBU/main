% Haskell - Getting Started

# Using Haskell

Like many programming languages, Haskell has an interactive
environment that is helpful to use. This is `ghci`.

You can also write a Haskell program and compile it using the command
`ghc`. Once the program is compiled it can be executed. Let's see how
these work.

## Getting around `ghci`

You can start the interactive Haskell environment by running the
command `ghci` on the command line.

```
$ ghci
Loaded package environment from /home/heinz/.ghc/x86_64-linux-9.4.8/environments/default
GHCi, version 9.4.8: https://www.haskell.org/ghc/  :? for help
ghci> 
```
From here, you can evaluate Haskell expressions. 

```
ghci> x = 42
ghci> x
42
```

To leave the interactive environment type `:quit`.

```
ghci> :quit
Leaving GHCi.
$
```

If you want to know the type of an expression, use `:type <expression>`.

```
ghci> :type x
x :: Num a => a
ghci> :type "hello"
"hello" :: String
ghci> :type ("True", False)
("True", False) :: (String, Bool)
```

If you have a file where you have written a number of Haskell expressions, 
they can all be loaded into the interactive environment with `:load <filename>`.

```
ghci> :load code/simplemain.lhs 
[1 of 2] Compiling Main             ( code/simplemain.lhs, interpreted )
Ok, one module loaded.
```
To reload the file you just loaded you can type `:reload`.

```
ghci> :reload
Ok, one module loaded
```

To change the way the prompt appears use `:set prompt <new prompt>`

```
ghci> :set prompt <><><>
<><><>
```

There are other items that can be set too.

The above commands `quit`, `type`, `load`, and `reload` are the most
common ones we will be using. They are always prefaced with the colon
`:`. Thankfully, they have the abbreviations `q`, `t`, `l`, and `r`,
respectively.

The [ghci section of the
documentation](https://downloads.haskell.org/ghc/latest/docs/users_guide/ghci.html
provides additional resources.


## Using `ghc`

The compiler `ghc` is invoked from the command line. 
You supply the filename.

```
$ ghc simplemain.lhs 
Loaded package environment from /home/heinz/.ghc/x86_64-linux-9.4.8/environments/default
[1 of 2] Compiling Main             ( simplemain.lhs, simplemain.o )
[2 of 2] Linking simplemain
$ 
```

When you examine your directory, you will see that some additional
files have been created. The file without the extension is the
executable file.

```
$ ./simplemain 
hello world
$ 
```

# Haskell files

Haskell files should end with either `.lhs` or `.hs`. 
The `.lhs` files are read according to the "literate" Haskell style, 
and the `.hs` files are read according to the  "plain" Haskell style.

The only difference is how comments are handled. In the plain style,
comments have to be demarcated, and everything else is treated as
code. In the literate style, the code is demarcated, and everything
else is treated as a comment. See the files `simplemain.lhs` and
`simplemain.hs` for examples.

