test.R
================
Thomas
Tue Jan 15 17:05:03 2019

``` r
.libPaths()
```

    ## [1] "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"

``` r
ipt <- installed.packages()
nrow(ipt)
```

    ## [1] 320

``` r
library(tidyverse)
```

    ## ── Attaching packages ───────────────────────────── tidyverse 1.2.1 ──

    ## ✔ ggplot2 3.1.0     ✔ purrr   0.2.5
    ## ✔ tibble  2.0.1     ✔ dplyr   0.7.8
    ## ✔ tidyr   0.8.2     ✔ stringr 1.3.1
    ## ✔ readr   1.3.1     ✔ forcats 0.3.0

    ## ── Conflicts ──────────────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

``` r
ipt <- ipt %>% tbl_df()

ipt %>% count(Version)
```

    ## # A tibble: 222 x 2
    ##    Version     n
    ##    <chr>   <int>
    ##  1 0.0-2       7
    ##  2 0.0-3       5
    ##  3 0.0-4       2
    ##  4 0.0-7       1
    ##  5 0.0.2       1
    ##  6 0.1         1
    ##  7 0.1-16      1
    ##  8 0.1-20      1
    ##  9 0.1-3       1
    ## 10 0.1-5       1
    ## # … with 212 more rows
