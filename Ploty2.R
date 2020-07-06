library(plotly)
plot_ly(z=volcano, type="surface")
p <- plot_ly(midwest, x = ~percollege, color = ~state, type = "box")
p