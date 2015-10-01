install.packages("testit", lib="/tmp/")
install.packages("Rcpp", lib="/tmp/") #Cannot compile the C++11 code
# install.packages("Rcpp11", lib="/tmp/") Cannot be found
library(testit, lib.loc="/tmp/")
library(Rcpp, lib.loc="/tmp/") #Cannot compile the C++11 code
# library(Rcpp11, lib.loc="/tmp/")

sourceCpp("main.cpp")

v = c(-1,0,1)
assert("",DoMagic(v) == 42)

print("Finished R main")