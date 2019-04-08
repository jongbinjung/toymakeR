#!/usr/bin/env Rscript
# Toy example for Hans
# Author: jongbin
library(optparse)

# Command line options
OPT_LIST <- list(
  make_option(c("-d", "--dataset"), default = "A", help = "Dataset to analyze")
)

OPT_PARSER <- OptionParser(option_list = OPT_LIST)
opt <- parse_args(OPT_PARSER)

message("Analyzing dataset: ", opt$dataset)
