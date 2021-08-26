#' Select columns from dataframe
#'
#' @param df Dataframe to select from
#' @param names_or_ind A vector of column names or numbers
#'
#' @return another data frame
#' @export
#'
#' @examples
select2 <- function(df, names_or_ind) {
  df[names_or_ind]
}