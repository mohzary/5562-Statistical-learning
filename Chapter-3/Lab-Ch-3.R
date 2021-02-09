# Chapter 3 Lab: Linear Regression - part (2)
library(MASS)
library ( ISLR )
#importing a dataset into R using read.csv() function
Advertising = read.csv("Advertising.csv", header = TRUE)

#to view dataset in a spreadsheet like window
fix ( Advertising )

#Use dim() function to find number of observations or rows, and number of 
#variables, or columns
dim ( Advertising )

#use names() to check the variable names.
names ( Advertising )

#use the attach() function in order to tell R to make the variables 
#in this data frame available by name.
attach ( Advertising )

##
##
##
##2.1.Interaction Terms

#To include 3rd predictor (interaction term) by computing the product of TV and Radio
fit = lm(Sales~TV*Radio, data = Advertising)
summary(fit)


##
##
##
##2.2.Non-linear Transformations of the Predictors

lm.fit1 = lm(Sales~TV, data = Advertising)
plot(Advertising$TV, Advertising$Sales)
abline(lm.fit1, col="red")

summary(lm.fit1)

#create a predictor TV^2 using I(TV^2)
lm.fit2 = lm(Sales~TV+I(TV^2))
summary(lm.fit2)
plot(lm.fit2)

#polynomial transformation, the following command produces a fifth-order polynomial fit:
#reveals that no polynomial terms beyond first order have significant p-values in a regression fit.
lm.fit3 = lm(Sales~poly(TV,5))
summary(lm.fit3)
plot(lm.fit3)

#log transformation
lm.fit4 = lm(Sales~log(TV))
summary(lm.fit4)
plot(lm.fit4)


