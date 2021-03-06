% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-item.R
\docType{methods}
\name{response}
\alias{response}
\alias{response,ANY-method}
\alias{response,Item-method}
\alias{response,SimpleList-method}
\alias{response<-}
\alias{response<-,ANY-method}
\alias{response<-,Item-method}
\alias{response<-,SimpleList-method}
\title{Get raw response from an Item object}
\usage{
response(x)

response(x) <- value

\S4method{response}{ANY}(x)

\S4method{response}{ANY}(x) <- value

\S4method{response}{Item}(x)

\S4method{response}{Item}(x) <- value

\S4method{response}{SimpleList}(x)

\S4method{response}{SimpleList}(x) <- value
}
\arguments{
\item{x}{object that may have response.}

\item{value}{value to be replaced.}
}
\value{
a raw response from httr
}
\description{
Get raw response from an Item object
}
\examples{
\dontrun{
response(x)
}
}

