# app.R

# Load library
library("shiny")

# Source ui and server of the app
source("ui.R")
source("server.R")

# Run the app
shinyApp(ui = ui, server = server)