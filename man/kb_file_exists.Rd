% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/keybase-shim.r
\name{kb_file_exists}
\alias{kb_file_exists}
\title{Check to see if a file exists under a users Keybase public folder}
\usage{
kb_file_exists(path)
}
\arguments{
\item{path}{file path for existence test}
}
\value{
\code{NA} if not found, otherwise the either the filesystem path or URL path
}
\description{
First tries local \code{/keybase} filesystem for access. Upon failure, tests for access
via the keybase filesystem web interface.
}
\examples{
\dontrun{
kb_file_exists("/hrbrmstr/cran/PACKAGES")
kb_file_exists("/hrbrmstr/cran/PACKAGES.gz")
kb_file_exists("/hrbrmstr/cran/PACKAGES.rds")
}
}
