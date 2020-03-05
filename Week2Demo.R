x <- 2
x
y <- 5
y

is.numeric(x)

date <- as.Date("2020-03-05")
class(date)

multiplier_1 <- c(3, 5, 6, 8)
multiplier_2 <- c(3, 3, 3)
multiplier_1 + multiplier_2

# vector arithmetic
x <- c(10.4, 5.6, 3.1, 6.4, 21.7)
y <- c(x, 0, x)
z <- 2*x + y+ 1
z
min(z)
max(z)
range(z)
prod(z)


mean_of_z <- mean(z)
sort(mean_of_z)
class((mean_of_z))

my_array <- c(1:3, NA)
result <- is.na(my_array)
result

my_sequence <- seq(-100, 100, by = 0.6)
my_sequence

mean(my_sequence)
sort(my_sequence, decreasing = TRUE)

