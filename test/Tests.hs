import              Test.Tasty (defaultMain, TestTree)
import              Test.Tasty.HUnit (testCase, (@?=))     

import              Sqeq

main :: IO ()
main = 
  defaultMain (testCase "x² + 2x + 1 = 0 -> [-1,-1]" (solveSquare 1 2 1 @?= [-1,-1]))

