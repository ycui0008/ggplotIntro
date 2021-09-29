
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ggplotIntro

<!-- badges: start -->
<!-- badges: end -->

The goal of ggplotIntro is to use a shiny app helping new `ggplot`
learners and motivate them.

## Installation

<!-- You can install the released version of ggplotIntro from [CRAN](https://CRAN.R-project.org) with: -->
<!-- ``` r -->
<!-- install.packages("ggplotIntro") -->
<!-- ``` -->

You can instal development version from [GitHub](https://github.com/)
with:

``` r
# install.packages("devtools")
devtools::install_github("ycui0008/ggplotIntro")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(ggplotIntro)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(who_covid)
#>      name            who_region        cases_cumulative_total
#>  Length:238         Length:238         Min.   :        0     
#>  Class :character   Class :character   1st Qu.:     6696     
#>  Mode  :character   Mode  :character   Median :    75836     
#>                                        Mean   :  1950213     
#>                                        3rd Qu.:   477595     
#>                                        Max.   :232075351     
#>                                                              
#>  cases_cumulative_total_per_100000_population deaths_cumulative_total
#>  Min.   :    0.0                              Min.   :      0        
#>  1st Qu.:  410.9                              1st Qu.:     92        
#>  Median : 3213.8                              Median :   1158        
#>  Mean   : 4809.8                              Mean   :  39941        
#>  3rd Qu.: 8171.2                              3rd Qu.:   8246        
#>  Max.   :21733.2                              Max.   :4752988        
#>  NA's   :1                                                           
#>  deaths_cumulative_total_per_100000_population
#>  Min.   :  0.00                               
#>  1st Qu.:  5.35                               
#>  Median : 39.91                               
#>  Mean   : 75.10                               
#>  3rd Qu.:120.67                               
#>  Max.   :604.43                               
#>  NA's   :1
```
