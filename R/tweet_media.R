#' Tweet media data
#'
#' Each row in this table is an image, gif, or video that a user attached to a
#' tweet in the \code{tweet} table. The information provided specifies the type
#' of media (image, gif, or video), the media’s height and width, and a URL link
#' to access the media. Tweets with multiple images or videos have multiple rows
#' in this table. You can join the media information in this table with the
#' tweets in the \code{tweet} table via the \code{tweet_id} variable.
#'
#' @format A tibble with the following variables (types) and definitions:
#' \describe{
#'   \item{tweet_id}{(character) Unique identifier for the tweet.}
#'   \item{media_id}{(character) Unique identifier for the media.}
#'   \item{height}{(integer) Height of the media (in pixels).}
#'   \item{width}{(integer) Width of the media (in pixels).}
#'   \item{type}{(character) Media type ("photo", "animated_gif", or "video").}
#'   \item{duration_ms}{(integer) Video duration (in milliseconds).}
#'   \item{bit_rate}{(character) Video quality (in megabits per second).}
#'   \item{url}{(character) URL for the media.}
#' }
#' @source The \href{https://developer.twitter.com/en/docs/twitter-api/tweets/timelines/api-reference/get-users-id-tweets}{Timelines} endpoint of the Twitter API.
#' @examples
#' # Display the `tweet_media` tibble in the console
#' tweet_media
"tweet_media"
