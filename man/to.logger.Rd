\name{to.logger}
\alias{to.logger}

\title{
sends a message
}
\description{
sends a message to a queue or topic, with a property and value eg. a client id
}
\usage{
to.logger(obj, log, propertyName, propertyValue)
}

\arguments{
  \item{obj}{
The object maintains a live connection to activeMQ for streaming messages.
}
  \item{log}{
The message value (string only allowed) that you wish to send to a topic or a queue
}
 \item{propertyName}{
This is a generic property that is used to set message headers. One property per message is allowed for now. This could easily be used for filtering messages when using topics.
}
  \item{propertyValue}{
The value of the message header that is being set in propertyName.
}
}
\details{
Please ensure that an activeMQ connection is created successfully before using this function.
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
\dontrun{logger<-initialize.logger('tcp://localhost:61616',
'Q','queue:R:test')
send.status<-to.logger(logger,'Hello dolly.','clientID','xxx-yy-zzz')
close.status<-destroy.logger(logger)
}
}
\keyword{ to.logger }
