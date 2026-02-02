This is a simple Haskell program that prints a message to the screen.
It is written in the "literate" Haskell style.

> main :: IO ()
> main = putStrLn "hello world"

In the literate Haskell style each line of code begins with '> '.
Every other line in the file is treated as a comment.

Thus, the line below is treated as a comment and ignored by the compiler.

x = 42

