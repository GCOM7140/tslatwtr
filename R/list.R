#' List data
#'
#' Each row in this table is a Twitter list. You can join this table with the
#' \code{user} table to identify which users are members of these lists using
#' the \code{list_id} variable. You can then add the \code{list_name} variable
#' to the \code{tweet} table to analyze the tweets by list. Every list member
#' has up to 3,200 tweets predating March 1, 2023, in the \code{tweet} table.
#'
#' @format A tibble with the following variables (types) and definitions:
#' \describe{
#'   \item{list_name}{(character) Name of the list.}
#'   \item{description}{(character) List's bio or profile description.}
#'   \item{members_count}{(integer) Number of users included in the list.}
#'   \item{followers_count}{(integer) Number of users following the list.}
#'   \item{list_id}{(character) Unique identifier for the list.}
#'   }
#' @source The \href{https://developer.twitter.com/en/docs/twitter-api/lists/list-lookup/api-reference/get-users-id-owned_lists}{Lists Lookup} endpoint of the Twitter API.
#'
#' @examples
#' # Display the `list` tibble in the console
#' list
"list"
