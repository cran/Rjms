\name{Rjms-package}
\alias{Rjms-package}
\alias{Rjms}
\docType{package}
\title{
R wrapper to send messages to activemq using rJava
}
\description{
The package was created for the purpose of logging progress to an activemq queue or topic which the R code executes. 
Using the messaging technology as activemq, it has a wide variety of applications. ActiveMQ is commonly used to implement basic elements of Enterprise Integrations patterns.
}
\details{
\tabular{ll}{
Package: \tab Rjms\cr
Type: \tab Package\cr
Version: \tab 0.0.1\cr
Date: \tab 2011-03-25\cr
License: \tab LGPL-3\cr
LazyLoad: \tab yes\cr
}
Using the package is a three step process.
The first step is to initialize the logger. This is accomplished by calling the R function:\cr
\code{logger<-initialize.logger(url,type,name, propertyName, propertyValue)}
Once the logger is initialized, you can begin logging messages. The second step would be:\cr
\code{result<-to.logger(logger,'Hello dolly.')}
When the code execution ends, certain cleaning up is a good practice. This is the last step and can be accomplished by calling:\cr
\code{dresult<-destroy.logger(logger)}

The success/failure is the result of step two and three. Each function results a boolean - true if successful.
}
\author{
SMS Chauhan <smschauhan@gmail.com>, Zubin Dowlaty <zubin@dowlaty.com>

Maintainer: SMS Chauhan <smschauhan@gmail.com>
}
\references{
Apache ActiveMQ: Apache ActiveMQ is the most popular and powerful open source messaging and Integration Patterns provider.Apache ActiveMQ is fast, supports many Cross Language Clients and Protocols, comes with easy to use Enterprise Integration Patterns and many advanced features while fully supporting JMS 1.1 and J2EE 1.4. Apache ActiveMQ is released under the Apache 2.0 License. It is available at: \url{http://activemq.apache.org/}
}

\keyword{ Rjms }
\keyword{messaging}
\keyword{logger}
\seealso{

}
\examples{
\dontrun{logger<-initialize.logger('tcp://localhost:61616','Q','queue:R:test','clientID','xxx-yy-zzz')
result<-to.logger(logger,'Hello dolly.')
dresult<-destroy.logger(logger)
}
}
