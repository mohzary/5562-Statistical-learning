# Create data for the graph.
# Total of fully vaccinated students in the class of (110) students
Vaccination_data<- c(75, 25, 10)
category <- c("Fully Vaccinated", "At least 1 dose", "unvaccinated")


# Plot the chart.
barplot(Vaccination_data, names.arg= category, xlab="Category",ylab="Number of student",
        main = "% of students fully vaccinated", 
        col = rainbow(length(category)))
