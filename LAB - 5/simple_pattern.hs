isZero 0 = "Zero"
isZero x = "Not Zero"
main :: IO ()
main = print (isZero 1)
