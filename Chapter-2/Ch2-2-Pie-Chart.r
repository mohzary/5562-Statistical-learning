# Create data for the graph.
# Total of fully vaccinated students in the class of (110) students
Vaccination_data<- c(75, 25, 10)
category <- c("Fully Vaccinated", "At least 1 dose", "unvaccinated")

# Plot the chart.
pie(Vaccination_data, labels= Vaccination_data, main = "% of students fully vaccinated", 
    col = rainbow(length(category)))
legend("topright", category, 
       fill = rainbow(length(category)))
