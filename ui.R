# ui.R

# Load libraries
library("shiny")
library("dplyr")
library("ggplot2")
library("plotly")
library("shinythemes")
library("htmltools")
library("maps")

source("pages/homepage.R")
source("pages/ep11.R")

# Chart 3 page - bar chart
ep1_10 <- tabPanel(
  "EP1-10",
  titlePanel("以前的日志会放这（还没放呢）"),
  
  sidebarLayout(
    sidebarPanel(
    ),
    
    mainPanel(
      h3("去QQ看去")
    )
  )
)

ui <- navbarPage(
  "Galaxea二号机",
  header = "",
  theme = shinytheme("flatly"),
  homepage,
  navbarMenu("Ep",
             ep11,
             "----",
             ep1_10,
  ),
)
