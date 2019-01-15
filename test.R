#' ---
#' output: github_document
#' ---

.libPaths()

ipt <- installed.packages()
nrow(ipt)

library(tidyverse)

ipt <- ipt %>% tbl_df()

ipt %>% count(Version)