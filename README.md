
<!-- README.md is generated from README.Rmd. Please edit that file -->

# zenstats

<!-- badges: start -->

[![R-CMD-check](https://github.com/rfsaldanha/zenstats/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/rfsaldanha/zenstats/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

Scrap Zenodo deposit statistics.

## Installation

You can install the development version of zenstats from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("rfsaldanha/zenstats")
```

## Example

``` r
library(zenstats)

ids <- c(10036212, 10947952)

deposit_stats(ids, all_versions_only = TRUE, progress = FALSE)
#> # A tibble: 2 × 4
#>    deposit views downloads  volume
#>      <dbl> <dbl>     <dbl>   <byt>
#> 1 10036212   493       306 1.40 TB
#> 2 10947952    54        35 1.50 GB
```
