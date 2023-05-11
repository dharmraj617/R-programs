#head(airquality, 5)
x <- airquality$Wind
y <- airquality$Temp

plot(x, y, main = "Air quality in New York City",
     xlab = "Wind speed", ylab = "Temperature", 
     pch = 24, frame = FALSE)

#plot(x, y, main = "Air quality in New York City",
     #xlab = "Wind speed", ylab = "Temperature", 
     #pch = 24, frame = FALSE, cex = 0.8)


abline(lm(y ~ x, data = airquality), col = "y")