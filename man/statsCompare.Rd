% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{statsCompare}
\alias{statsCompare}
\title{Visualization of Stats comparison}
\usage{
statsCompare(player_list = c(), age = FALSE)
}
\arguments{
\item{player_list}{List of players}

\item{age}{Age. valid values are TRUE or FALSE}
}
\value{
This function returns a point and line plot showing transitions of PPG stats of given players.
}
\description{
Easy stats comparison function, which includes simple line and point plots
}
\examples{
\dontrun{
  statsCompare(player_list = c("Ray Allen", "Klay Thompson", "Stephen Curry"), Age=TRUE)
}

}
\author{
Koki Ando <koki.25.ando@gmail.com>
}
