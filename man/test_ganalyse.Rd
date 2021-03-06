% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test_ganalyse.R
\name{test_ganalyse}
\alias{test_ganalyse}
\title{Run a set of tests}
\usage{
test_ganalyse(verbose = FALSE, pkg = "pkg", silent = FALSE)
}
\arguments{
\item{verbose}{If \code{TRUE} sets \code{ganalyse_verbose} to \code{TRUE} for 
the duration of the tests.}

\item{pkg}{Root directory name under which all package content 
(ex: \code{DESCRIPTION}, \code{src/}, \code{R/}, \code{inst/} etc..) 
resides.}

\item{silent}{Logical, default \code{FALSE}. When \code{TRUE} it will not 
raise error on in case of test fails.}
}
\value{
When silent equals to \code{TRUE} it will return \code{TRUE} if 
all tests were successful. \code{FALSE} otherwise. If silent equals to 
\code{FALSE} it will return \code{TRUE} if all tests were successful. Error 
otherwise.
}
\description{
Runs a set of tests to check if \code{ganalyse} is working 
correctly.
}
\details{
Runs a series of tests. These can be used to see features and 
examples of usage, too. Running \code{test_ganalyse} will tell you the full 
location of the test file(s) to open.
}
\examples{
\dontrun{
ganalyse:::test_ganalyse()
}
}
\seealso{
\code{\link{rnaseq}}, \code{\link{gather_counts}} 
\code{\link{show_counts}} \code{\link{limma_dge}} \code{\link{edger_dge}}
\code{\link{construct_design}} \code{\link{construct_contrasts}} 
\code{\link{write_dge}} \code{\link{as.dgelist}} \code{\link{as.eset}}
\code{\link{volcano_plot}} \code{\link{density_plot}}
}

