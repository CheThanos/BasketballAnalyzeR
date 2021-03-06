#'  Play-by-play dataset - NBA 2017-2018
#'
#' @author Marco Sandri, Paola Zuccolotto, Marica Manisera (\email{basketballanalyzer.help@unibs.it})
#' @description In this data frame, called PbP, cases (rows) are shots and variables (columns) are referred to
#' @references P. Zuccolotto and M. Manisera (2020) Basketball Data Science: With Applications in R. CRC Press.
#'
#' @format A data.frame with 37430 rows and 48 variables:
#' \describe{
#'   \item{game_id}{Identification code for the game}
#'   \item{data_set}{Season: years and type (Regular or Playoffs)}
#'   \item{date}{Date of the game}
#'   \item{a1 ... a5; h1 ... h5}{Five players on the court (away team; home team)}
#'   \item{period}{Quarter (= 5: over-time)}
#'   \item{away_score; home_score}{Score of the away/home team}
#'   \item{remaining_time}{Time left in the quarter (h:mm:ss)}
#'   \item{elapsed}{Time played in the quarter (h:mm:ss)}
#'   \item{play_length}{Time since the immediately preceding event (h:mm:ss)}
#'   \item{play_id}{Identification code for the play}
#'   \item{team}{Team responsible for the event}
#'   \item{event_type}{Type of event}
#'   \item{assist}{Player who made the assist}
#'   \item{away; home}{Players for the jump ball}
#'   \item{block}{Player who blocked the shot}
#'   \item{entered; left}{Player who entered/left the court}
#'   \item{num}{Sequence number of the free throw}
#'   \item{opponent}{Player who made the foul}
#'   \item{outof}{Number of free throws accorded}
#'   \item{player}{Player responsible for the event}
#'   \item{points}{Scored points}
#'   \item{possession}{Player who the jump ball is tipped to}
#'   \item{reason}{Reason of the turnover}
#'   \item{result}{Result of the shot (made or missed)}
#'   \item{steal}{Player who stole the ball}
#'   \item{type}{Type of play}
#'   \item{shot_distance}{Field shots: distance from the basket}
#'   \item{original_x ; original_y}{Coordinates of the shooting player}
#'   \item{converted_x ; converted_y}{\code{original}: tracking coordinate system half court, (0,0) center of the basket; \code{converted}: coordinates in feet full court, (0,0) bottom-left corner}
#'   \item{description}{Textual description of the event}
#' }
#' @source \url{https://github.com/sndmrc/BasketballAnalyzeR}
"PbP.BDB"
