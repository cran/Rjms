\name{to.logger}
\alias{to.logger}

\title{
Logs a string
}
\description{
The log function logs a string type to a message queue or topic.
}
\usage{
to.logger(obj, log)
}

\arguments{
  \item{obj}{
Obj is an rJava object that is created using the function \code{initialize.logger}. The logger has an active connection to activemq and maintains it.
}
  \item{log}{
The string you wish to log to a topic or a queue
}
}
\details{
Please ensure that the logger is created successfully before using this function.
}
\value{
The function returns a boolean. If a message is delivered successfully, the result is true.
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
\code{destroy.logger}
}
\examples{
\dontrun{logger<-initialize.logger('tcp://localhost:61616','Q','queue:R:test','clientID','xxx-yy-zzz')
result<-to.logger(logger,'Hello dolly.')
dresult<-destroy.logger(logger)
}
}
\keyword{ to.logger }
