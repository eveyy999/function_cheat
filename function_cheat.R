cheat <- function(exercise_number) {
  solutions <- list(
    "Q3.1.1" = "set.seed(123)
              exam_grade <- round(rnorm(70, mean = 6.5, sd = 1) * 2)/2
              hist(exam_grade)",
    "Q3.1.5" = 'min_temp <- read.csv(url("https://bit.ly/3GLVQ86"))
              plot(min_temp$DATE, min_temp$TMIN, xlab = "Time", ylab = "Temperature")',
    "Q3.1.16" = 'matrix(c(1, 8, 21, 2, 10, 24, 3, 12, 27), nrow = 3, byrow = TRUE)'
  )
  if (exercise_number %in% names(solutions)) {
    return(solutions[[exercise_number]])
  } else {
    return("Solution not available.")
  }
}


