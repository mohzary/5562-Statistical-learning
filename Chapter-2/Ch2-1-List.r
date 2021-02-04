# To create a list containing strings, numbers, vectors and a logical values.
mylist = list("Apple", "Google", "Microsoft", c(11, 22, 44), TRUE, 30.67, 100)
print(mylist)
length(mylist)
# Access the first element of the list.
print(mylist[1])

# Access the 4th element. As it is a vector, all its elements will be printed.
print(mylist[4])

#Manipulating List Elements
# Add element at the end of the list.
mylist[7] <- "My New element"
print(mylist)

# Remove the last element.
mylist[7] <- NULL
print(mylist)

# Update the 3rd Element.
mylist[3] <- "My updated element"
print(mylist)
