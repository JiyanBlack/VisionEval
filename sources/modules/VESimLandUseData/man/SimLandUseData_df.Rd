% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MakeSimBzoneEstDataset.R
\docType{data}
\name{SimLandUseData_df}
\alias{SimLandUseData_df}
\title{Land use simulation model estimation dataset}
\format{A data frame having the following components:
\describe{
  \item{GEOID10}{Census block group 12-digit FIPS code}
  \item{SFIPS}{State FIPS code}
  \item{TOTPOP10}{Population, 2010}
  \item{HH}{Households (occupied housing units), 2010}
  \item{EMPTOT}{Total employment, 2010}
  \item{E5_RET10}{Retail jobs within a 5-tier employment classification scheme}
  \item{E5_SVC10}{Service jobs within a 5-tier employment classification scheme}
  \item{AC_TOT}{Total geometric area of the census block group}
  \item{AC_LAND}{Total land area in acres}
  \item{AC_UNPR}{Total land area in acres that is not protected from development}
  \item{D1D}{Ratio of gross activity (employment + HUs) to land area}
  \item{D2A_JPHH}{Jobs per household calculated from EMPTOT and HH}
  \item{D3bpo4}{Intersection density in terms of pedestrian-oriented intersections having four or more legs per square mile}
  \item{D4c}{Aggregate frequency of transit service within 0.25 miles of block group boundary per hour during evening peak period}
  \item{TOTPOP10_5}{Population within 5 miles of block group centroid}
  \item{EMPTOT_2}{Total employment within 2 miles of block group centroid}
  \item{UA_NAME}{Census urbanized area name}
  \item{D5}{Destination accessibility measure that is the harmonic mean of TOTPOP10_5 and EMPTOT_2}
  \item{STATE}{Postal code for state}
  \item{UZA_NAME}{Urbanized area name separated by state}
  \item{LAT}{Latitude of block group centroid}
  \item{LNG}{Longitude of block group centroid}
  \item{TOTACT}{Total number of job and households}
  \item{D1D_SLD}{Ratio of gross activity (employment + HUs) to unprotected land area}
  \item{D2A_JPHH_SLD}{Jobs per household included in the SLD}
  \item{D2A_EPHHM}{Employment and household entropy}
  \item{PropSF}{Proportion of households living in single-family dwellings}
  \item{PropMF}{Proportion of households living in multifamily dwellings}
  \item{MedianInc}{Median income of households}
  \item{TransitVehMi}{Annual fixed-route transit vehicle miles in urbanized area}
  \item{TransitRevMi}{Annual fixed-route transit vehicle revenue miles in urbanized area}
  \item{LocType}{Location type (Urban, Town, Rural)}
}}
\source{
MakeSimBzoneEstDataset.R script.
}
\usage{
SimLandUseData_df
}
\description{
A data frame containing data used for estimating land use simulation models.
}
\keyword{datasets}
