# server.R

# Load libraries
library(dplyr)
library(shiny)
library(plotly)
library(ggplot2)

locations <- read.csv("locations.csv")
courses <- read.csv("courses.csv")
quarter <- read.csv("quarter.csv")

# Define server function
server <- function(input, output) {

  #EP11  
  output$image = renderUI({
      tags$img(src = locations %>%
                 filter(X == input$location) %>%
                 pull(pic), width = "100%")
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
  output$course <- renderUI({
    tagList(
      fluidRow(
        column(12,
      h4("内容"),
      paste(courses %>%
              filter(X == input$course) %>%
              pull(intro)),
      h4("教授"),
      paste(courses %>%
              filter(X == input$course) %>%
              pull(professor)),
      h4("作业"),
      paste(courses %>%
              filter(X == input$course) %>%
              pull(ass)),
      h4("合作"),
      paste(courses %>%
              filter(X == input$course) %>%
              pull(peer)),
      h4("其他"),
      paste(courses %>%
              filter(X == input$course) %>%
              pull(tip)),
      h4("")
        )
      )
    )
  })
}