wektor = c(3.22 , 2.44 , 3.09 , 2.60 , 2.86)
wektor

(wektor = c(3.22 , 2.44 , 3.09 , 2.60 , 2.86))

help(c)

str(wektor)
typeof(wektor)

typeof(1)
typeof(1L)

plot(wektor)
plot(wektor, ylim = c(1,4))
plot(wektor, ylim = c(1,4), col = 2)
plot(wektor, ylim = c(1,4), col = 2, cex = 1)
plot(wektor, ylim = c(1,4), col = 2, cex = 2)
plot(wektor, ylim = c(1,4), col = 2, cex = 1)
plot(wektor, ylim = c(1,4), col = 2, cex = 1, pch = 15)
plot(wektor, ylim = c(0,4), col = 2, cex = 1, pch = 15)

mean(wektor)
summary(wektor)

help(abline)
abline(h = mean(wektor))

var(wektor)
help(var)
