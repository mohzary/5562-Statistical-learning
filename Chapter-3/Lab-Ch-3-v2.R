# Chapter 3 Lab: Linear Regression
library(MASS)
library(ISLR)

## Simple Linear Regression
names(Boston)
?Boston
plot(medv~lstat, Boston)
fit1=lm(medv~lstat,data=Boston)
fit1
summary(fit1)
abline(fit1, col="red")
names(fit1)
confint(fit1)
predict(fit1,data.frame(lstat=(c(5,10,15))), interval="confidence")

## Multiple Linear Regression
fit2=lm(medv~lstat+age,data=Boston)
summary(fit2)
fit3=lm(medv~.,data=Boston)
summary(fit3)
par(mfrow=c(2,2))
plot(fit3)
fit4=update(fit3,~.-age-indus)
summary(fit4)

# Non-linear Transformations of the Predictors
fit5=lm(medv~lstat*age,Boston)
summary(fit5)
fit6=lm(medv~lstat+I(lstat^2),Boston)
summary(fit6)
attach(Boston)
par(mfrow=c(1,1))
plot(medv~lstat)
points(lstat,fitted(fit6),col="red",pch=20)
fit7=lm(medv~poly(lstat,4))
points(lstat,fitted(fit7),col="blue",pch=20)
plot(1:20,1:20,pch=1:20,cex=2)


# Qualitative Predictors
fix(Carseats)
names(Carseats)
summary(Carseats)
fit1=lm(Sales~.+Income:Advertising+Price:Age,data=Carseats)
summary(fit1)
contrasts(Carseats$ShelveLoc)


# Writing Functions
LoadLibraries
LoadLibraries()
LoadLibraries=function(){
  library(ISLR)
  library(MASS)
  print("The libraries have been loaded.")
}
LoadLibraries
LoadLibraries()

