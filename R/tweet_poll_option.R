#' Tweet poll data
#'
#' Each row in this table is an option users could select in a Twitter poll
#' attached to a tweet in the \code{tweet} table. The information provided
#' specifies the end date and time of the poll, where in the poll an option was
#' positioned, the poll option's label, how many votes it received, and whether
#' voting was open or closed at the time the data were pulled using the Twitter
#' API. You can join the poll option information in this table with the tweets
#' in the \code{tweet} table via the \code{tweet_id} variable.
#'
#' @format A tibble with the following variables (types) and definitions:
#' \describe{
#'   \item{tweet_id}{(character) Unique identifier for the tweet.}
#'   \item{poll_id}{(character) Unique identifier for the poll.}
#'   \item{created_at}{(POSIXct) Date and time when the poll closed, in EST.}
#'   \item{position}{(integer) Poll position of the option.}
#'   \item{label}{(character) Label of the option (i.e., what users voted for).}
#'   \item{votes}{(integer) Number of votes the option received.}
#'   \item{voting_status}{(character) Indicates whether the poll was open or closed at the time the data were pulled using the Twitter API.}
#' }
#' @source The \href{https://developer.twitter.com/en/docs/twitter-api/tweets/timelines/api-reference/get-users-id-tweets}{Timelines} endpoint of the Twitter API.
#' @examples
#' # Display the `tweet_poll_option` tibble in the console
#' tweet_poll_option
"tweet_poll_option"
