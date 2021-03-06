% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/haystack.R
\name{show_result_haystack}
\alias{show_result_haystack}
\title{Shows the results of the 'haystack' analysis in various ways, sorted by significance. Priority of params is genes > p.value.threshold > n.}
\usage{
show_result_haystack(res.haystack, n = NA, p.value.threshold = NA, gene = NA)
}
\arguments{
\item{res.haystack}{A 'haystack' result variable}

\item{n}{If defined, the top "n" sigificant genes will be returned. Default: NA, which shows all results.}

\item{p.value.threshold}{If defined, genes passing this p-value threshold will be returned.}

\item{gene}{If defined, the results of this (these) gene(s) will be returned.}
}
\value{
A table with a sorted subset of the 'haystack' result according to input parameters.
}
\description{
Shows the results of the 'haystack' analysis in various ways, sorted by significance. Priority of params is genes > p.value.threshold > n.
}
\examples{
# using the toy example of the singleCellHaystack package
# define a logical matrix with detection of each gene (rows) in each cell (columns)
dat.detection <- dat.expression > 1

# running haystack in default mode
res <- haystack(dat.tsne, detection=dat.detection, method = "2D")

# below are variations for showing the results in a table
# 1. list top 10 biased genes
show_result_haystack(res.haystack = res, n =10)
# 2. list genes with p value below a certain threshold
show_result_haystack(res.haystack = res, p.value.threshold=1e-10)
# 3. list a set of specified genes
set <- c("gene_497","gene_386", "gene_275")
show_result_haystack(res.haystack = res, gene = set)
}
