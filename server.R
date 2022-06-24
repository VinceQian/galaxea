# server.R

# Load libraries
library(dplyr)
library(shiny)
library(plotly)
library(ggplot2)

locations <- read.csv("locations.csv")

# Define server function
server <- function(input, output) {
  output$image = renderUI({
    tags$img(src = locations %>%
               filter(name == input$location) %>%
               pull(pic), width = "100%")  
  })
}