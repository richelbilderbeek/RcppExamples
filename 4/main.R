install.packages("testit", lib="/tmp/")
install.packages("Rcpp", lib="/tmp/")
library(testit, lib.loc="/tmp/")
library(Rcpp, lib.loc="/tmp/")

sourceCpp("main.cpp")
assert("",DoMagic(0,0) == 42)

print("Finished R main")