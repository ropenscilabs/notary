% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install-packages.R
\name{download_packages}
\alias{download_packages}
\title{Download and verify packages}
\usage{
download_packages(pkgs, destdir, available = NULL,
  repos = getOption("repos"), contriburl = contrib.url(repos, type), method,
  type = getOption("pkgType"), ..., pubkey = NULL)
}
\arguments{
\item{pkgs}{Character vector of packages to download}

\item{destdir}{Destination directory}

\item{available}{Set of available packages, as created by
\code{available.packages}}

\item{repos}{Character vector of base URL(s) of repositories
(passed through to \code{available.packages}.}

\item{contriburl}{URL(s) of the contrib sections of the
repositories}

\item{method}{Download method}

\item{type}{character string, indicating which type of packages to
install.}

\item{...}{Additional arguments passed through to
\code{utils::download.packages} (and from there through to
\code{download.file}.}

\item{pubkey}{Public key used to verify the package index}
}
\description{
Version of \code{download.file} that verifies downloads.  All
arguments are passed through to \code{utils::download.packages}
verbatim and the documentation there should be consulted for the
meaning of arguments.
}
