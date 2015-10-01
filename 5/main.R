install.packages("testit", lib="/tmp/")
install.packages("Rcpp", lib="/tmp/")
library(testit, lib.loc="/tmp/")
library(Rcpp, lib.loc="/tmp/")

sourceCpp("main.cpp")

v = c(-1,0,1)
assert("",DoMagic(v) == 42)

print("Finished R main")