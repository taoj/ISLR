# 2-9
setwd('/Users/taojing/Documents/github/ISLR/')
Auto=read.csv("./data/Auto.csv",header=T,na.strings="?")
range(Auto$cylinders)
mean(Auto$cylinders)
sd(Auto$cylinders)
dim(Auto)
auto = Auto[-10:-85,]
dim(auto)
mean(auto$cylinders)
sd(auto$cylinders)
par(mfrow=c(2,2))
plot(auto$cylinders, auto$mpg)
plot(auto$displacement, auto$mpg)
plot(auto$horsepower, auto$mpg)
plot(auto$weight, auto$mpg)

# 2-10
library(MASS)
