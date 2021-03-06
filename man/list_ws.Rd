% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/utils.R
\name{list_ws}
\alias{list_ws}
\title{List the worksheets in a googlesheet}
\usage{
list_ws(ss)
}
\arguments{
\item{ss}{a registered Google spreadsheet}
}
\description{
Retrieve the titles of all the worksheets in a gpreadsheet.
}
\examples{
\dontrun{
gap_key <- "1HT5B8SgkKqHdqHJmn5xiuaC04Ngb7dG9Tv94004vezA"
gap_ss <- register_ss(gap_key)
list_ws(gap_ss)
}
}

