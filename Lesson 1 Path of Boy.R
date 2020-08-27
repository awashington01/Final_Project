setwd("C:/Users/alexw/OneDrive/Desktop/Wicked Problems")
x <- 1:10
y <- 10:1
ls()
x
y
plot(x,y)
plot(x,y, type ="l")
plot(x,y, type ="o")
plot(x,y, type="o",main = "The Pathe of a Running Boy",sub ="unitsof distance = meters",xlab = "longitude", ylab = "latitude")
plot(x, y, type = "b", main = "The Path of a Running Boy", sub = "units of distance = meters", xlab = "longitude", ylab = "latitude",lty = 2,lwd = .75, col = "blue",pch = 0,cex = 1.5)