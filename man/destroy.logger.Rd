\name{destroy.logger}
\alias{destroy.logger}

\title{
destroys a logger
}
\description{
the destroy logger function closes the active connection created by \code{initialize.logger}
}
\usage{
destroy.logger(obj)
}

\arguments{
  \item{obj}{
Obj is an rJava object that is created using the function \code{initialize.logger}. The logger has an active connection to activemq and maintains it.
}
}
\details{
Please ensure that the logger is created successfully before using this function.
}
\value{
This function returns the status of closing a connection. If the activemq connection is closed successfully, it returns a true.
}
\references{

}
\author{
SMS Chauhan
}
\note{
No further notes.
}
\seealso{
\code{initialize.logger}
}
\examples{
\dontrun{logger<-initialize.logger('tcp://localhost:61616','Q','queue:R:test','clientID','xxx-yy-zzz')
result<-to.logger(logger,'Hello dolly.')
endresult<-destroy.logger(logger)
 }
 }
\keyword{messaging}
\keyword{logger}
