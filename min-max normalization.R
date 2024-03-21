data <- c(10, 20, 30, 40, 50)

min_max_normalization <- function(x) {
  (x - min(x)) / (max(x) - min(x))
}

normalized_data <- min_max_normalization(data)

print(normalized_data)