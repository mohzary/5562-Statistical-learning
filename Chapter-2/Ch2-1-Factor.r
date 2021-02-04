# Create two vectors as input for the factor.
diractions <- c("East","West","East","North","North","East","West","West","West","East","North")
print(diractions)
gender <- c("male","male","female","female","male","female","male")
print(gender)

#Create two factors on directions and gender vectors and print levels
diractionsFactor <-factor(diractions)
print(diractionsFactor)
genderFactor <-factor(gender)
print(genderFactor)