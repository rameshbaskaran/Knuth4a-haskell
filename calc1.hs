module Main where

geometricSeriesSum :: Double -> Double -> Int -> Double
geometricSeriesSum a r n
  | r == 1.0  = a * fromIntegral n
  | otherwise = a * (1.0 - r**fromIntegral n) / (1.0 - r)

main :: IO ()
main = do
  putStrLn $ "The sum of the geometric series is: " ++ show (geometricSeriesSum 5 5 5)
  putStrLn $ "The sum of the geometric series is: " ++ show (geometricSeriesSum 10 10 10)
  putStrLn $ "The sum of the geometric series is: " ++ show (geometricSeriesSum 24 24 24)
  putStrLn $ "The sum of the geometric series is: " ++ show (geometricSeriesSum 26 26 26)

