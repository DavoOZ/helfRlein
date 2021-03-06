% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkdir.R
\name{checkdir}
\alias{checkdir}
\title{Check and create path}
\usage{
checkdir(path, recursive = TRUE, ...)
}
\arguments{
\item{path}{a character vector containing a single path name.}

\item{recursive}{a logical. Should elements of the path other than the
last be created?}

\item{...}{additional options for \link[base]{dir.create}.}
}
\description{
Checks if the given path exists, if not it creates it.
}
\examples{
#' \dontrun{
checkdir("testfolder/subfolder")
} 

}
\seealso{
Internaly the function \link[base]{dir.create} is called.
}
