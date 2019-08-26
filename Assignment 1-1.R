# Assignment 1 for MIS-64018

# Read in the "mtcars" dataset from the RStudio standard library

mtcars_data <- mtcars

# Display the "mtcars" dataset

mtcars_data

# Store the summary statistics for all the variables held within the "mtcars" dataset into variable named "summary_stats"

summary_stats <- summary(mtcars_data)

# Display summary statistics for "mtcars" dataset

summary_stats

# Plot of horsepower vs miles per gallonvs with title, x-axis title, y-axis title, and blue colored points

plot(mtcars$hp,mtcars$mpg, xlab = "Horsepower (hp)", ylab = "Miles per Gallon (mpg)", main = "Plot of Horsepower vs Miles Per Gallon", col = "blue")

