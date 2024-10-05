Sys.getlocale()
Sys.setlocale("LC_ALL", "en_US.UTF-8")

x <- seq(-pi, pi, length = 50)
y <- x
f <- outer(x, y, function(x, y) cos(y) / (1 + x^2))
contour(x, y, f)

calc <- function(x, y, fn) {
  return(fn(x, y))
}