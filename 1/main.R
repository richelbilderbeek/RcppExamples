library(Rcpp)
library(testit)
sourceCpp("main.cpp")
assert("",DoMagic(0,0) == 42)

print("Finished R main")

