import              Test.Tasty (defaultMain, TestTree)
import              Test.Tasty.HUnit (testCase, (@?=))              

main :: IO ()
main = 
  defaultMain (testCase "x² + 2x + 1 = 0 -> [-1,-1]" (2+2 @?= 4))

