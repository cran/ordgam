% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ordregr_object.R
\name{ordregr.object}
\alias{ordregr.object}
\title{Object resulting from the fit of a proportional odds model using 'ordregr'}
\value{
A \code{ordregr} object is a list with  following elements:
\itemize{
\item{\code{val} : \verb{ }}{Value of the log-posterior at convergence.}
\item{\code{val.start} : \verb{ }}{Value of the log-posterior at the start of the Newton-Raphson (N-R) algorithm.}
\item{\code{theta} : \verb{ }}{(Penalized) MLE or MAP of the regression coefficients.}
\item{\code{grad} : \verb{ }}{Gradient of the log-posterior at \code{theta}.}
\item{\code{Hessian} : \verb{ }}{Hessian of the log-posterior at \code{theta}.}
\item{\code{iter} : \verb{ }}{Number of iterations of the N-R algorithm.}
\item{\code{Hessian0} : \verb{ }}{Hessian of the (non-penalized) log-likelihood at \code{theta}.}
\item{\code{Sigma.theta} : \verb{ }}{Variance-covariance of 'theta'.}
\item{\code{ED.full} : \verb{ }}{Effective degrees of freedom associated to each regression parameter, penalized parameters included.}
\item{\code{se.theta} : \verb{ }}{Standard errors of the regression coefficents.}
\item{\code{theta.mat} : \verb{ }}{Matrix containing the point estimate, standard error, credible interval, Z-score and P-value for \code{theta}.}
\item{\code{nc} : \verb{ }}{Number of categories for the ordinal response.}
\item{\code{nalpha} : \verb{ }}{Number of intercepts in the proportional odds model (=\code{nc}-1) .}
\item{\code{nbeta} : \verb{ }}{Number of regression parameters (intercepts excluded).}
\item{\code{nfixed} : \verb{ }}{Number of non-penalized regression parameters.}
\item{\code{ci.level} : \verb{ }}{Nominal coverage of the credible intervals (Default: .95).}
\item{\code{n} : \verb{ }}{Sample size.}
\item{\code{call} : \verb{ }}{Function call.}
\item{\code{descending} : \verb{ }}{Logical indicating if the odds of the response taking a value in the upper scale should be preferred over values in the lower scale.}
\item{\code{use.prior} : \verb{ }}{Logical indicating if a prior (such as a penalty) is assumed for the regression parameters.}
\item{\code{lpost} : \verb{ }}{Value of the log-posterior at convergence.}
\item{\code{levidence} : \verb{ }}{Log of the marginal likelihood (also named 'evidence').}
}
}
\description{
An object returned by the \code{\link{ordregr}} function: this is a list
with various components related to the fit of such a model.
}
\references{
Lambert, P. and Gressani, 0. (2023) Penalty parameter selection and asymmetry corrections
to Laplace approximations in Bayesian P-splines models. Statistical Modelling. <doi:10.1177/1471082X231181173>. Preprint: <arXiv:2210.01668>.
}
\seealso{
\code{\link{ordregr}}, \code{\link{print.ordregr}}
}
\author{
Philippe Lambert \email{p.lambert@uliege.be}
}
