import              Test.Tasty (defaultMain, TestTree, testGroup)
import              Test.Tasty.HUnit (testCase, (@?=))     

import              Sqeq

main :: IO ()
main = 
  defaultMain $ 
    testGroup "test"
      [ testCase "x² + 2x + 1 = 0 -> [-1,-1]" $ 
          solveSquare 1 2 1 @?= [-1,-1]
      , testCase "x² - 2x + 1 = 0 -> [1,1]" $
          solveSquare 1 (-2) 1 @?= [1,1]
      , testCase "x² - 2x - 3 = 0 -> [-1,3]" $
          solveSquare 1 (-2) (-3) @?= [-1,3]
      , testCase "-x² - 2x + 15 = 0 -> [3,-5]" $
          solveSquare (-1) (-2) 15 @?= [3,-5]
      ]

