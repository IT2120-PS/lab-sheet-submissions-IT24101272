setwd("C:\\Users\\ASUS\\Desktop\\IT24101272Lab09\\")

#i
set.seed(123)
sample_data <- rnorm(25, mean = 45, sd = 2)
sample_data

#ii
t.test(sample_data, mu = 46, alternative = "less")
