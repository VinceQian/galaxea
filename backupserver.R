# server.R

# Load libraries
library(dplyr)
library(shiny)
library(plotly)
library(ggplot2)

locations <- read.csv("locations.csv")

# Define server function 23561618
server <- function(input, output) {
  
  output$space1 = renderUI({
    if (input$location %in% c(2,3,6,16,18)){
      HTML(paste(" ", " ", sep = '<br/>'),
           '<br/>',
           paste(" ", " ", sep = '<br/>'))
    }
  })
  
  output$image = renderUI({
    if (!input$location %in% c(2,3,5,6,16,18)){
      tags$img(src = locations %>%
                 filter(X == input$location) %>%
                 pull(pic), width = "100%")
    } else if (input$location == 5) {
      tags$img(src = locations %>%
                 filter(X == input$location) %>%
                 pull(pic), style="transform:rotate(180deg);", width = "100%")
    } else {
      tags$img(src = locations %>%
                 filter(X == input$location) %>%
                 pull(pic), style="transform:rotate(90deg);", width = "80%")
    }
  })
  
  output$space2 = renderUI({
    if (input$location %in% c(2,3,6,16,18)){
      HTML(paste(" ", " ", sep = '<br/>'),
           '<br/>',
           paste(" ", " ", sep = '<br/>'))
    }
  })
  
  output$date <- renderText({
    paste(locations %>%
            filter(X == input$location) %>%
            pull(date))
  })
  output$intro <- renderText({
    paste(locations %>%
            filter(X == input$location) %>%
            pull(intro))
  })
  output$scene <- renderText({
    paste(locations %>%
            filter(X == input$location) %>%
            pull(scene))
  })
  output$notice <- renderText({
    paste(locations %>%
            filter(X == input$location) %>%
            pull(notice))
  })
}