# server.R

# Load libraries
library(dplyr)
library(shiny)
library(plotly)
library(ggplot2)

locations <- read.csv("locations.csv")
courses <- read.csv("courses.csv")

# Define server function
server <- function(input, output) {

  #EP11  
  output$location = renderUI({
    tagList(
      h4(locations %>%
           filter(X == input$location) %>%
           pull(name)),
      tags$img(src = locations %>%
                 filter(X == input$location) %>%
                 pull(pic), width = "90%"),
      h4("初次到访日"),
      paste(locations %>%
              filter(X == input$location) %>%
              pull(date)),
      h4("一言"),
      paste(locations %>%
              filter(X == input$location) %>%
              pull(intro)),
      h4("理想情景"),
      paste(locations %>%
              filter(X == input$location) %>%
              pull(scene)),
      h4("注意事项"),
      paste(locations %>%
              filter(X == input$location) %>%
              pull(notice))
    )
  })

  output$course <- renderUI({
    tagList(
      fluidRow(
        column(12, align="center",
               h4(courses %>%
                       filter(X == input$course) %>%
                       pull(name)),
               paste(courses %>%
                       filter(X == input$course) %>%
                       pull(quarter))
        )
      ),
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
                      pull(tip))
        )
      )
    )
  })
}