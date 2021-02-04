#creates an array of four 2x3 matrices each with 2 rows and 3 columns.
v1 <- c(5,9,3)
v2 <- c(10,11,12,13,14,15)

# Take these vectors as input to the array.
myarray <- array(c(v1,v2),dim = c(2,3,4))
print(myarray)
