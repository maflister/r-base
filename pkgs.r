#!/usr/bin/env Rscript

source("https://bioconductor.org/biocLite.R")
biocLite()
load("Rpackages")
biocLite(pkgs, type="source", dependencies=TRUE)

