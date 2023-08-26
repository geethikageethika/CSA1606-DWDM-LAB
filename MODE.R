get_mode <- function(x) {
  uniq_x <- unique(x)
  uniq_counts <- table(x)
  modes <- uniq_x[uniq_counts == max(uniq_counts)]

  return(modes)
}
data <- c(150,174, 138, 186, 128, 136, 171, 163, 152, 131,171,131,171)
mode_result <- get_mode(data)
print(mode_result)
