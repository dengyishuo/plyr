\name{list_to_array}
\alias{list_to_array}
\title{List to array.}
\usage{
list_to_array(res, labels = NULL, .drop = FALSE)
}
\arguments{
  \item{res}{list of input data}

  \item{labels}{a data frame of labels, one row for each
  element of res}

  \item{.drop}{should extra dimensions be dropped (TRUE) or
  preserved (FALSE)}
}
\description{
Reduce/simplify a list of homogenous objects to an array
}
\seealso{
Other list simplification functions:
\code{\link{list_to_dataframe}},
\code{\link{list_to_vector}}
}
\keyword{internal}

