% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lpostGamma.R
\name{lpost.gamma}
\alias{lpost.gamma}
\title{Posterior density function for the non-penalized parameters in an ordgam model}
\usage{
lpost.gamma(model)
}
\arguments{
\item{model}{An \code{\link{ordgam.object}}}
}
\value{
Log joint posterior density function for the non-penalized regression parameters.
}
\description{
Posterior density function for the non-penalized parameters in an ordgam model
}
\examples{
library(ordgam)
data(freehmsData)
mod = ordgam(freehms ~ s(eduyrs) + s(age), data=freehmsData, descending=TRUE)
print(mod$theta) ## Model regression parameters
gam.hat = mod$theta[1:4] ## Non-penalized parameter estimates
ordgam::lpost.gamma(mod)(gam.hat)

}
\references{
Lambert, P. and Gressani, 0. (2023) Penalty parameter selection and asymmetry corrections
to Laplace approximations in Bayesian P-splines models. Statistical Modelling. <doi:10.1177/1471082X231181173>. Preprint: <arXiv:2210.01668>.
}
\seealso{
\code{\link{ordgam}}.
}
\author{
Philippe Lambert \email{p.lambert@uliege.be}
}
