Sys.getlocale()
Sys.setlocale("LC_ALL", "en_US.UTF-8")

theta2 <- c(5.3, 10.2, 1.2, 15.2)
mean2 <- sum(theta2) / length(theta2)
sd1 <- 6.5^2 / length(theta2)
samples2 <- rnorm(1000, mean2, sd2)
plot(density(samples2))

theta1 <- c(5.3, 10.2, 1.2, 15.2)
mean1 <- sum(theta1) / length(theta1)
sd1 <- sqrt(6.5^2 / 4)
samples_theta1 <- rnorm(1000, mean1, sd1)

theta2 <- c(2.3, -5.5, 2.2, 10.1)
mean2 <- sum(theta2) / length(theta2)
sd2 <- sqrt(6.5^2 / 4)
samples_theta2 <- rnorm(1000, mean2, sd2)

delta_samples <- samples_theta1 - samples_theta2
plot(density(delta_samples))
