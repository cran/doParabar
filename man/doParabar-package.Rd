% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/doParabar-package.R
\docType{package}
\name{doParabar-package}
\alias{doParabar}
\alias{doParabar-package}
\title{Foreach Parallel Adaptor For \code{parabar} Backends}
\description{
\if{html}{\figure{logo.png}{options: style='float: right' alt='logo' width='120'}}

Provides a 'foreach' parallel adapter for 'parabar' backends. This package offers a minimal implementation of the '%dopar%' operator, enabling users to run 'foreach' loops in parallel, leveraging the parallel and progress-tracking capabilities of the 'parabar' package. Learn more about 'parabar' and 'doParabar' at \url{https://parabar.mihaiconstantin.com}.
}
\details{
The \code{\link{doParabar}} package acts as a \code{\link[foreach:foreach]{foreach::foreach}} parallel
adaptor for \code{\link[parabar:parabar-package]{parabar::parabar}} backends. It provides a minimal
implementation for the \code{\link[foreach:foreach]{foreach::\%dopar\%}} operator, enabling seamless
integration of the \code{\link[parabar:parabar-package]{parabar::parabar}} package with the \code{\link[foreach:foreach]{foreach::foreach}}
package.
}
\section{Package Loading}{

By default, and for various reasons, the \code{\link{doParabar}} package
does not automatically load other packages. Instead, I recommended to load
the \code{\link[foreach:foreach]{foreach::foreach}} and \code{\link[parabar:parabar-package]{parabar::parabar}} packages explicitly in your
scripts (i.e., or add them to your \code{Imports} in the \code{DESCRIPTION} file when
developing an \code{R} package). Package startup messages can be suppressed via
\code{\link[base:message]{base::suppressPackageStartupMessages()}}.
}

\section{Automatic Exporting}{

Note that \code{\link{doParabar}} does not automatically export variables to
the backend. Instead, I strongly recommend being explicit about what you want
to export to the backend and use the \code{.export} and \code{.noexport} arguments.
Similarly, the \code{.packages} argument can be used to indicate which packages
should be loaded on the backend. Please check the \strong{Details} section of the
documentation for \code{\link[=doPar]{doPar()}} for all supported arguments.
}

\section{Resources}{

\itemize{
\item For more information about \code{\link[parabar:parabar-package]{parabar::parabar}}, please consult de
documentation and examples at
\href{https://parabar.mihaiconstantin.com}{parabar.mihaiconstantin.com}.
\item For specific information about using \code{\link[parabar:parabar-package]{parabar::parabar}} in conjunction
with \code{\link[foreach:foreach]{foreach::foreach}} please check the online vignette at
\href{https://parabar.mihaiconstantin.com/articles/foreach}{parabar.mihaiconstantin.com/articles/foreach}.
}
}

\seealso{
Useful links:
\itemize{
  \item \url{https://github.com/mihaiconstantin/doParabar}
  \item \url{https://parabar.mihaiconstantin.com/articles/foreach}
  \item Report bugs at \url{https://github.com/mihaiconstantin/doParabar/issues}
}

}
\author{
\strong{Maintainer}: Mihai Constantin \email{mihai@mihaiconstantin.com} (\href{https://orcid.org/0000-0002-6460-0107}{ORCID})

}
\keyword{internal}
