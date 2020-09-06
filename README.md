
<!-- README.md is generated from README.Rmd. Please edit that file -->

## singleCellHaystack

<!-- badges: start -->

[![R build
status](https://github.com/alexisvdb/singleCellHaystack/workflows/R-CMD-check/badge.svg)](https://github.com/alexisvdb/singleCellHaystack/actions)
[![CRAN\_Status\_Badge](https://www.r-pkg.org/badges/version/singleCellHaystack)](https://cran.r-project.org/package=singleCellHaystack)
[![CRAN
Downloads](https://cranlogs.r-pkg.org/badges/singleCellHaystack)](https://cran.r-project.org/package=singleCellHaystack)
[![CRAN
Downloads](https://cranlogs.r-pkg.org/badges/grand-total/singleCellHaystack)](https://cran.r-project.org/package=singleCellHaystack)
<!-- badges: end -->

`singleCellHaystack` is a package for predicting differentially
expressed genes (DEGs) in single cell transcriptome data. It does so
without relying on clustering of cells into arbitrary clusters\!
Single-cell RNA-seq (scRNA-seq) data is often processed to fewer
dimensions using Principal Component Analysis (PCA) and represented in
2-dimensional plots (e.g. t-SNE or UMAP plots). `singleCellHaystack`
uses Kullback-Leibler Divergence to find genes that are expressed in
subsets of cells that are non-randomly positioned in a these
multi-dimensional spaces or 2D representations.

## Citation

Our manuscript describing `singleCellHaystack` has been published in
[Nature Communications](https://doi.org/10.1038/s41467-020-17900-3).

If you use `singleCellHaystack` in your research please cite our work
using:

Vandenbon A, Diez D (2020). “A clustering-independent method for finding
differentially expressed genes in single-cell transcriptome data.”
*Nature Communications*, *11*(1), 4318. doi: 10.1038/s41467-020-17900-3
(URL: <https://doi.org/10.1038/s41467-020-17900-3>).

## Documentation and Demo

Our [documentation](https://alexisvdb.github.io/singleCellHaystack/)
includes a few example applications showing how to use our package:

  - [Application on toy
    example](https://alexisvdb.github.io/singleCellHaystack/articles/a01_toy_example.html)
  - [Application on multi-dimensional
    coordinates](https://alexisvdb.github.io/singleCellHaystack/articles/examples/a02_example_highD_default.html)
  - [Application of the advanced mode on multi-dimensional
    coordinates](https://alexisvdb.github.io/singleCellHaystack/articles/examples/a03_example_highD_advanced.html)
  - [Application on 2D t-SNE
    coordinates](https://alexisvdb.github.io/singleCellHaystack/articles/examples/a04_example_tsne2D_default.html)
  - [Application of the advanced mode on 2D t-SNE
    coordinates](https://alexisvdb.github.io/singleCellHaystack/articles/examples/a05_example_tsne2D_advanced.html)
  - [Application to spatial
    transcriptomics](https://alexisvdb.github.io/singleCellHaystack/articles/examples/a06_example_spatial_transcriptomics.html)

## Installation

You can install the released version of `singleCellHaystack` from
[CRAN](https://CRAN.R-project.org/package=singleCellHaystack) with:

``` r
install.packages("singleCellHaystack")
```

You can also install `singleCellHaystack` from the GitHub repository as
shown below. Typical installation times should be less than 1 minute.

``` r
require(remotes)
remotes::install_github("alexisvdb/singleCellHaystack")
```

## System Requirements

### Hardware Requirements

`singleCellHaystack` requires only a standard computer with sufficient
RAM to support running R or RStudio. Memory requirements depend on the
size of the input dataset.

### Software Requirements

This package has been tested on Windows (Windows 10), macOS (Mojave
10.14.1 and Catalina 10.15.1), and Linux (CentOS 6.9 and Ubuntu 19.10).

`singleCellHaystack` depends on the following packages: splines (3.6.0),
ggplot2 (3.2.0), reshape2 (1.4.3).
