# Create data for the graph.
# Total of death cases caused by a coronavirus in top 5 states
deaths<- c(43524, 41653, 37760, 26821, 21866)
location <- c("New York", "California", "Texas", "Florida", "Pennsylvania")

# Plot the chart.
barplot(deaths, names.arg= location, xlab="location",ylab="Cases",
        main = "Total of death cases caused by a coronavirus in top 5 states", 
        col = rainbow(length(x)))
