# My first function 
add2 <- function(x, y){
  x + y
}

above_number <- function(x, number = 10){
  use <- x > number
  x[use]
}

column_mean <- function(x, removeNA = TRUE){
  means <- numeric(ncol(x))
  for (i in 1:ncol(x)){
    means[i] <- mean(x[, i], na.rm = removeNA)
  }
  means
}