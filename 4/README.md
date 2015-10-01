# CppRcppExample 4

Example that uses C++ code (main.cpp) in an R project (main.R).

The difference with CppRcppExample 1 is that this code can be called with `Rscript main.R`, 
as it sets the CRAN repository first, then installs the needed packages itself.

In this case, the C++ function DoMagic is called, a function that works two ints, using the C++98 standard.

Note that this project also has a hidden file called `.Rprofile`, that sets the CRAN repository used

## `.Rprofile`

```
cat(".Rprofile: Setting UK repositoryn")
r = getOption("repos") # hard code the UK repo for CRAN
r["CRAN"] = "http://cran.uk.r-project.org"
options(repos = r)
rm(r)
```