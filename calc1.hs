module Main where

geometricSeriesSum :: Integer -> Integer -> Integer -> Integer
geometricSeriesSum a r n
  | r == 1    = a * n
  | otherwise = a * (r ^ n - 1) `div` (r - 1)

main :: IO ()
main = do
  putStrLn $ "The sum of the geometric series is: " ++ show (geometricSeriesSum 5 5 5)
  putStrLn $ "The sum of the geometric series is: " ++ show (geometricSeriesSum 10 10 10)
  putStrLn $ "The sum of the geometric series is: " ++ show (geometricSeriesSum 24 24 24)
  putStrLn $ "The sum of the geometric series is: " ++ show (geometricSeriesSum 26 26 26)

