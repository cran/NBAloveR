% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/team.R
\name{getTeamSalary}
\alias{getTeamSalary}
\title{Players' Salary}
\usage{
getTeamSalary(team_code)
}
\arguments{
\item{team_code}{Team code consisting of 3 characters to fetch information for}
}
\description{
Players' salary data for a given team
}
\examples{
\dontrun{
 salary_phi <- getTeamSalary(team_code = "phi")
 head(salary_phi)
}

}
\seealso{
\url{https://www.basketball-reference.com/contracts/}
}
\author{
Koki Ando <koki.25.ando@gmail.com>
}
