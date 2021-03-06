% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api-misc.R
\name{misc_upload_cli}
\alias{misc_upload_cli}
\title{Upload files using SBG uploader}
\usage{
misc_upload_cli(token = NULL, uploader = NULL, file = NULL,
  project_id = NULL, proxy = NULL)
}
\arguments{
\item{token}{auth token}

\item{uploader}{The directory where the SBG uploader is located
(the directory that contains the bin/ directory).}

\item{file}{The location of the file to upload.}

\item{project_id}{The project ID to upload the files to.
If you do not supply this, then the uploader will place the
incoming files in your "My Files" section.}

\item{proxy}{Allows you to specify a proxy server through which
the uploader should connect. About the details the proxy parameter format,
see \url{http://docs.sevenbridges.com/docs/upload-via-the-command-line}.}
}
\value{
The uploaded file's ID number.
}
\description{
Upload files using SBG uploader.
}
\examples{
token = "your_token"
\donttest{misc_upload_cli(token = token,
                          uploader = "~/sbg-uploader/",
                          file = "~/example.fastq", project_id = "1234")}
}
\references{
\url{http://docs.sevenbridges.com/docs/upload-via-the-command-line}
}

