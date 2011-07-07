\name{initialize.logger}
\alias{initialize.logger}

\title{
Creates a logger
}
\description{
This function creates a java object using rJava. The java object is an active connection to the activemq broker.
}
\usage{
initialize.logger(url, type, name, propertyName, propertyValue)
}

\arguments{
  \item{url}{
The URL for the activemq broker. Default as tcp://localhost:61616
}
  \item{type}{
Type - 'Q' or a 'T', depending on whether you are trying to create a queue or a topic
}
  \item{name}{
The name of the queue or topic created.
}
  \item{propertyName}{
This is a generic property that is used to set message headers. One property per broker is allowed for now. This could easily be used for filtering messages when using topics.
}
  \item{propertyValue}{
The value of the message header that is being set in propertyName.
}
}
\details{
For the logger to be created, please ensure you have an activemq broker running in the background that the java instance could connect to.
}
\value{
a java object created using \code{.jnew}
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
\code{to.logger}
\code{destroy.logger}
}
\examples{
\dontrun{logger<-initialize.logger('tcp://localhost:61616','Q','queue:R:test','clientID','xxx-yy-zzz')
}
}
\keyword{messaging}
\keyword{logger}
