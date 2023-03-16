#' Tweet mention data
#'
#' Each row in this table is a user mentioned by a tweet in the \code{tweet}
#' table. The data in this table stem from the information you can find on the
#' user's profile page. It is current as of this package's most recent update.
#' Therefore, the user's description, verified status, etc., may differ today.
#' You can join the user information in this table with rows in the \code{tweet}
#' table via the \code{tweet_id} variable.
#'
#' @format A tibble with the following variables (types) and definitions:
#' \describe{
#'   \item{tweet_id}{(character) Unique identifier for the tweet.}
#'   \item{type}{(character) Mention type ("Quoted", "Replied to", or "Retweeted").}
#'   \item{user_id}{(character) Unique identifier for the user mentioned.}
#'   \item{created_at}{(POSIXct) Date and time when the mentioned user's account was created, in ETC.}
#'   \item{username}{(character) Handle (screen name) the mentioned user identifies themselves with. Usernames are unique but subject to change.}
#'   \item{name}{(character) Name of the mentioned user, as they chose to represent it on their profile. Not necessarily a person or company’s name.}
#'   \item{description}{(character) Mentioned user's bio or profile description.}
#'   \item{followers_count}{(integer) Number of users following the mentioned user.}
#'   \item{following_count}{(integer) Number of users the mentioned user is following.}
#'   \item{tweet_count}{(integer) Number of tweets the mentioned user has posted.}
#'   \item{listed_count}{(integer) Number of lists the mentioned user is listed in.}
#'   \item{profile_image_url}{The URL to the user's profile image.}
#'   }
#' @source The \href{https://developer.twitter.com/en/docs/twitter-api/tweets/timelines/api-reference/get-users-id-tweets}{Timelines} endpoint of the Twitter API.
#'
#' @examples
#' # Display the `tweet_mention` tibble in the console
#' tweet_mention
"tweet_mention"
