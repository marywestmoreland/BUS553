someDay <- as.Date("1970-01-02")
someDay
unclass(someDay)

Mean(10)
?mean()
mean<-mean(10)
area <- function(side) {
  shapeSquared <- function(constant=1) {
    constant * side^2
  }
  shapeSquared
}
circle <- area(5)
class(circle)
typeof(circle)
circle(5)

