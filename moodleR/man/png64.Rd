% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/png64.R
\name{png64}
\alias{png64}
\title{png64 Function}
\usage{
png64(plt)
}
\arguments{
\item{plt}{some graph object}
}
\description{
This function creates a plot object that can be used in a moodle quiz
}
\examples{
plt <- ggplot(mtcars, aes(x=disp, y=mpg))+geom_point()
plt64 <- png64(plt)
}
\keyword{graph}
\keyword{moodle,}
