# Create data for the graph.
# Total of death cases caused by a coronavirus in top 5 states
deaths<- c(43524, 41653, 37760, 26821, 21866)
location <- c("New York", "California", "Texas", "Florida", "Pennsylvania")

# Plot the chart.
pie(deaths, labels= deaths, main = "Total of death cases caused by a coronavirus in top 5 states", 
    col = rainbow(length(x)))
legend("topright", c("New York", "California", "Texas", "Florida", "Pennsylvania"), 
       fill = rainbow(length(x)))