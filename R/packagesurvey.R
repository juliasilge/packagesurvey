#' Survey of R users on package discovery
#'
#' This package contains results from an online survey run in preparation for
#' a session at useR!2017 focused on discovering, learning about, and evaluting
#' R packages.
#' @docType package
#' @name packagesurvey
#' @aliases packagesurvey packagesurvey-package
NULL

#' Full results for a survey of R users about how they discover and learn
#' about R packages
#'
#' All responses for an online survey of R users about how they discover and
#' learn about R packages. There were 1,039 individual respondents. Responses
#' to this survey were fielded from R email help lists, local R meetup groups,
#' social media such as Twitter, and affinity groups such as R-Ladies. The
#' survey had one question, "How do you currently discover and learn about R
#' packages?"
#'
#' @format A data frame with 3,002 rows and 3 variables:
#' \describe{
#'  \item{respondent}{An identifier for each respondent}
#'  \item{answer}{A chosen response}
#'  \item{response_time}{The day/time that the respondent answered the survey}
#' }
#'
#' @details This poll was deployed on \url{https://app.doopoll.co}.
#'
"package_survey"
