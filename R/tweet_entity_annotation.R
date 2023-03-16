#' Tweet entity data
#'
#' Each row in this table is an entity (i.e., a person, place, product, or
#' organization) that a user referenced in a tweet in the \code{tweet} table,
#' according to Twitter's process of programmatically assigning entities to
#' tweets. The information provided specifies where in the tweet an entity was
#' referenced, the likelihood that the entity was referenced, the type of entity
#' referenced, and the entity's normalized label. You can join the entity
#' information in this table with the tweets in the \code{tweet} table via the
#' \code{tweet_id} variable.
#'
#' @format A tibble with the following variables (types) and definitions:
#' \describe{
#'   \item{tweet_id}{(character) Unique identifier for the tweet.}
#'   \item{start}{(character) Starting position of the entity (in characters).}
#'   \item{end}{character) Ending position of the entity (in characters).}
#'   \item{probability}{(numeric) Likelihood the entity was referenced.}
#'   \item{type}{(character) Entity type ("Person", "Place", "Product", "Organization", "Other").}
#'   \item{normalized_text}{(character) Normalized text of the entity.}
#' }
#' @source The \href{https://developer.twitter.com/en/docs/twitter-api/tweets/timelines/api-reference/get-users-id-tweets}{Timelines} endpoint of the Twitter API.
#' @examples
#' # Display the `tweet_entity_annotation` tibble in the console
#' tweet_entity_annotation
"tweet_entity_annotation"
