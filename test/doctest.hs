import Test.DocTest

main = doctest
  [ "src/System/Random/PCG.hs"
  , "dist/build/c/pcg-advance-64.o"
  , "dist/build/c/pcg-output-64.o"
  , "dist/build/c/pcg-rngs-64.o"
  ]