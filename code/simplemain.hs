-- This is a simple Haskell program that prints a message to the screen.
-- It is written in the "plain" Haskell style.

main :: IO ()
main = putStrLn "hello world" -- maybe I should say "hi world"?

{-
In the plain Haskell style, comments have to be marked as such.
There are two ways to indicate comments.
1. Use '-- '. Everything on the line after this is a comment.
2. For multiline comments, use the delimiters '{-' and '-}'.

Thus, the line below is treated as a comment and ignored by the compiler.

x = 42
-}
