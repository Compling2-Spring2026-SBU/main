
The idea here is to perform whatever complex calculation you want.

> x :: Int
> x = 1234 - 234

And the main program just displays the result to the screen.

> main :: IO ()
> main = putStrLn (show x)
