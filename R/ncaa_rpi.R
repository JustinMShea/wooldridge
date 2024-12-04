#' ncaa_rpi
#'
#' Wooldridge Source: Data on NCAA men’s basketball teams, collected by Weizhao Sun for a senior seminar project in sports economics at Michigan State University, Spring 2017. He used various sources, including www.espn.com and www.teamrankings.com/ncaa-basketball/rpi-ranking/rpi-rating-by-team. Data loads lazily.
#'
#' @section Notes: This is a nice example of how multiple regression analysis can be used to determine whether rankings compiled by experts – the so-called pre-season RPI in this case – provide additional information beyond what we can obtain from widely available data bases. A simple and interesting question is whether, once the previous year’s post-season RPI is controlled for, does the pre-season RPI – which is supposed to add information on recruiting and player development – help to predict performance (such as win percentage or making it to the NCAA men’s basketball tournament). For the binary outcome that indicates making it to the NCAA tournament, a probit or logit model can be used for courses that introduce more advanced methods. There are some other interesting variables, such as coaching experience, that can be included, too. 
#'
#' Used in Text: not used
#'
#' @docType data
#'
#' @usage data('ncaa_rpi')
#'
#' @format A data.frame with 336 observations on 14 variables:
#' \itemize{
#'  \item \strong{team: } Name
#'  \item \strong{year: } Year
#'  \item \strong{conference: } Conference
#'  \item \strong{postrpi: } Post Rank
#'  \item \strong{prerpi: } Preseason Rank
#'  \item \strong{postrpi_1: } Post Rank 1 yr ago
#'  \item \strong{postrpi_2: } Post Rank 2 yrs ago
#'  \item \strong{recruitrank: } Recruits Rank
#'  \item \strong{wins: } Number of games won
#'  \item \strong{losses: } Number of games lost
#'  \item \strong{winperc: } Winning Percentage
#'  \item \strong{tourney: } Tournament dummy
#'  \item \strong{coachexper: } Coach Experience
#'  \item \strong{power5: } PowerFive Dummy
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-7e-wooldridge}
#' @examples  str(ncaa_rpi)
"ncaa_rpi"
 
 
