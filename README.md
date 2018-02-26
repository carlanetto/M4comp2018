# M4comp2018

The R package M4comp2018 contains the 100000 time series from the M4-competition. 

## Installation

You can install M4comp2018 from github with:


``` r
# install.packages("devtools")
devtools::install_github("carlanetto/M4comp2018")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
## basic example code
data(M4)
names(M4[[1]])
#extract yearly series
yearly_M4 <- Filter(function(l) l$perriod == "Yearly", M4)
```
