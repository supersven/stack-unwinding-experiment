module Main where

import System.IO.Unsafe
import GHC.Stack.CloneStack

returnFrame :: Int -> String
returnFrame x = case
                        unsafePerformIO $ do
                                stack <- cloneMyStack
                                _ <- decode stack
                                return (1 + x)
                of
    1 -> "1"
    2 -> "2"
    _ -> "else"

main :: IO ()
main = do
        print $ returnFrame 0
        return ()
