library(Rcpp11)
library(testit)
sourceCpp("main.cpp")

v = c(-1,0,1)
assert("",DoMagic(v) == 42)

print("Finished R main")