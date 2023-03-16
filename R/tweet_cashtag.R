#' Tweet cashtag data
#'
#' Each row in this table is a cashtag (i.e., a word or phrase, often associated
#' with a company's ticker symbol, preceded by a dollar sign) used in a tweet in
#' the \code{tweet} table. You can join the position and cashtag information in
#' this table with rows in the \code{tweet} table via the \code{tweet_id}
#' variable.
#'
#' @format A tibble with the following variables (types) and definitions:
#' \describe{
#'   \item{tweet_id}{(character) Unique identifier for the tweet.}
#'   \item{start}{(character) Starting position of the cashtag (in characters).}
#'   \item{end}{character) Ending position of the cashtag (in characters).}
#'   \item{tag}{(character) The cashtag.}
#'   }
#' @source The \href{https://developer.twitter.com/en/docs/twitter-api/tweets/timelines/api-reference/get-users-id-tweets}{Timelines} endpoint of the Twitter API.
#'
#' @examples
#' # Display the `tweet_cashtag` tibble in the console
#' tweet_cashtag
"tweet_cashtag"
