% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modeHyFRP.R
\name{modeHyFRP}
\alias{modeHyFRP}
\title{Extract FRP from Monthly/Seasonal HYSPLIT Airshed}
\usage{
modeHyFRP(loc, month_select=NA, year_select,
   season_name="season", mode="seasonal", frp_mode="combined", ...)
}
\arguments{
\item{loc}{character. Name of location, starting point, used in naming subdirectories and files}

\item{month_select}{numeric vector. Months to be run, only useful when mode="monthly" [default is NA]}

\item{year_select}{numeric vector. Years to be run}

\item{season_name}{character. Name of season, used in the name of the output table when mode="seasonal" [default is "season"]}

\item{mode}{character: "monthly" or "seasonal". [default is "seasonal"]}

\item{frp_mode}{character: "terra", "aqua", or "combined". Choose Terra-only, Aqua-only, or Terra+Aqua FRP. [default is "combined"]}

\item{...}{see global arguments: pointDir, ask_home}
}
\description{
Extract the monthly/seasonal FRP from HYSPLIT-derived airsheds of selected point location(s)
}
\examples{
#extracts Oct-Nov FRP from Delhi winter airshed in 2007-2013, FRP already stacked by modeFRPstack()
modeHyFRP(loc="delhi", year_select=2007:2013, season_name="win")

#extracts monthly FRP from Delhi monthly airshed in 2007-2013, FRP already stacked by modeFRPstack()
modeHyFRP(loc="delhi", month_select=1:12, year_select=2007:2013, mode="monthly")
}
\keyword{airshed}
\keyword{frp}
\keyword{hysplit}
\keyword{modis}
\keyword{monthly}
\keyword{seasonal}

