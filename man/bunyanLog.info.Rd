\name{bunyanLog.info}
\alias{bunyanLog.info}
\title{Logs a message at INFO level 30}
\usage{
  bunyanLog.info(msg, req, res, version)
}
\arguments{
  \item{msg}{optional. Error to report - R struct passed to
  toJSON}

  \item{req}{optional. An http style request R struct}

  \item{res}{optional. An http style response R struct}

  \item{version}{optional. A user specified version R
  struct}
}
\description{
  Logger bunyan style, to write JSON formatted machine
  readable logs and to keep JSON log lines in a memory
  buffer.  Can be used with other logging packages.
}

