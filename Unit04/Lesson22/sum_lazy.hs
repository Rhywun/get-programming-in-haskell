-- Warning: this gets strange - and you need to run it in a terminal to work right

toInts :: String -> [Int]
toInts = map read . lines

main :: IO ()
main = do
  input <- getContents
  -- mapM_ print input
  let numbers = toInts input
  print (sum numbers)
