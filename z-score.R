data <- c(10, 20, 30, 40, 50)

mean_value <- mean(data)
sd_value <- sd(data)

normalized_data <- (data - mean_value) / sd_value

print(normalized_data)
