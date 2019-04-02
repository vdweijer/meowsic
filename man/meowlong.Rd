\name{meowlong}
\alias{meowlong}
\docType{data}
\title{
meowlong: main data in long (stacked) format.
}
\description{
The cat vocalisations in long (stacked) format (i.e., 100 rows per vocalisation)
}
\usage{data("meowlong")}
\format{
  A data frame with 0 observations on the following 2 variables.
  \describe{
    \item{\code{x}}{a numeric vector}
    \item{\code{y}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(meowlong)

# The following example creates F0 curves (with an average) for every cat for "food" contexts.
# Change the word "food" to something else, to see other contexts.
library(lattice)
xyplot(f0~step.rescale|id,meow.long[meow.long$context=="food",],
   pch=19,
   cex=0.3,
   ylim=c(0,1000),
   panel=function(x,y){
   	panel.xyplot(x,y,pch=19,cex=0.4)
   	panel.loess(x,y,col="tomato3")})

# The following example creates F0 curves (with an average) for meows in different contexts.
xyplot(f0~step.rescale|context,meow.long[meow.long$type\%in\%c("Me","Mm"),],pch=19,cex=0.3,ylim=c(0,1000),panel=function(x,y){
      panel.xyplot(x,y,pch=19,cex=0.4)
      panel.loess(x,y,col="tomato3")})

}
\keyword{datasets}
