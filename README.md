
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
#> # A tibble: 2 × 5
#>   date                 deposit views downloads  volume
#>   <dttm>                 <dbl> <dbl>     <dbl>   <byt>
#> 1 2024-05-17 12:29:09 10036212   525       322 1.40 TB
#> 2 2024-05-17 12:29:10 10947952    69        39 1.70 GB
```