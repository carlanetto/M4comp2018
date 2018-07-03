
<!-- README.md is generated from README.Rmd. Please edit that file -->
M4comp2018
==========

The R package M4comp2018 contains the 100000 time series from the M4-competition. It also includes the true future values (the test part).

Installation
------------

Development version with the latest features:

``` r
# install.packages("devtools")
devtools::install_github("carlanetto/M4comp2018")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
## basic example code
library(M4comp2018)
data(M4)
names(M4[[1]])
#> [1] "st"     "x"      "n"      "type"   "h"      "period" "xx"
#extract yearly series
yearly_M4 <- Filter(function(l) l$period == "Yearly", M4)
```

``` r
#plot one of the series, in red the future data
#in black, the hitorical data
library(ggplot2)
library(forecast)
plot(ts(c(M4[[40773]]$x, M4[[40773]]$xx),
        start=start(M4[[40773]]$x), frequency = frequency(M4[[40773]]$x)),
        col="red", type="l", ylab="")
lines(M4[[40773]]$x, col="black")
```

![](README-unnamed-chunk-3-1.png)

``` r
#read the help file for documentation
?M4comp2018
```

License
-------

This package is free and open source software, licensed under GPL-3
