splitvalues <- function(range) {
    values <- as.numeric(unlist(strsplit(range, "-")))
    return(values)
}

runs_intervals <- c("301-400", "401-500", "501-600", "601-700", "701-800", "801-900", "901-1000")
freq <- c(4, 8, 9, 7, 6, 3, 2)

# Find the class with the highest frequency (mode)
mode_index <- which.max(freq)
mode_class <- splitvalues(runs_intervals[mode_index])

# Lower limit of the mode class
mode_lower_limit <- mode_class[1]

# Frequency of the mode class
mode_frequency <- freq[mode_index]

# Print the mode
print(paste("MODE CLASS = ", paste(mode_class, collapse = "-")))
print(paste("MODE LOWER LIMIT = ", mode_lower_limit))
print(paste("MODE FREQUENCY = ", mode_frequency))

# Total number of batsmen
total_batsmen <- sum(freq)

# Print total number of batsmen
print(paste("TOTAL NUMBER OF BATSMEN = ", total_batsmen))

# Class width
class_width <- mode_class[2] - mode_class[1] + 1

# Print class width
print(paste("CLASS WIDTH = ", class_width))

# Mode
mode <- mode_lower_limit + ((mode_frequency - freq[mode_index - 1]) / (2 * mode_frequency - freq[mode_index - 1] - freq[mode_index + 1])) * class_width

# Print mode
print(paste("MODE = ", mode))
