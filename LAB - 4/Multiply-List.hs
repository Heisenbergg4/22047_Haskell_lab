multiplyElements xs n = [x * n | x <- xs]

main = print (multiplyElements [1, 2, 3] 2)
