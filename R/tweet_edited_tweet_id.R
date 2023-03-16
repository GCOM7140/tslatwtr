#' Tweet edited tweet id data
#'
#' Each row in this table is an ID pairing between \code{tweet_id} values for
#' tweets and their original \code{tweet_id} value. You can filter the in the
#' \code{tweet} table for edited tweets using the \code{tweet_id} variable.
#'
#' @format A tibble with the following variables (types) and definitions:
#' \describe{
#'   \item{tweet_id}{(character) Unique identifier for the tweet.}
#'   \item{edited_tweet_id}{(character) Unique identifier for the edited tweet.}
#' }
#' @source The \href{https://developer.twitter.com/en/docs/twitter-api/tweets/timelines/api-reference/get-users-id-tweets}{Timelines} endpoint of the Twitter API.
#' @examples
#' # Display the `tweet_edited_tweet_id` tibble in the console
#' tweet_edited_tweet_id
"tweet_edited_tweet_id"
