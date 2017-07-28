AssignRank <- function(rank) {
  # Returns a value given a card's rank
  # Args:
  #   x: A card's rank (ex. "Qd" for Queen of diamonds)
  #
  # Returns:
  #   An assigned value
  vrank <- as.vector(rank)
  if (vrank == c("A")) {
      return(c(1))
  } else if (vrank %in% c("J","Q","K")) {
      return(c(10))
  } else {
      return(as.numeric(vrank))
  }