# Chapter 3 Lab: Linear Regression - part (2)
##2.3.Qualitative Predictors
#import carseats dataset
library(MASS)
library ( ISLR )

Carseats = fix(Carseats)
dim(Carseats)
names(Carseats)
attach(Carseats)


#fit a multiple regression model 
lm.fit5= lm(Sales~.+Income:Advertising+Price:Age, data = Carseats )
summary(lm.fit5 )

#Get and Set Contrast Matrices, it converts vector into two-level factor with levels
contrasts(ShelveLoc)


