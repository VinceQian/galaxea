# ui.R

# Load libraries
library("shiny")
library("dplyr")
library("ggplot2")
library("plotly")
library("shinythemes")
library("htmltools")
library("maps")
library("bslib")

source("pages/homepage.R")
source("pages/ep11.R")
source("pages/ep10.R")
source("pages/ep9.R")
source("pages/ep8.R")
source("pages/ep7.R")
source("pages/ep6.R")
source("pages/ep5.R")
source("pages/ep4.R")
source("pages/ep3.R")
source("pages/ep2.R")
source("pages/ep1.R")

ui <- navbarPage(
  "Galaxea二号机",
  header = "",
  theme = bs_theme(bootswatch = "yeti"),
  homepage,
  navbarMenu("Ep",
             ep11,
             "----",
             ep10,
             ep9,
             ep8,
             ep7,
             ep6,
             ep5,
             ep4,
             ep3,
             ep2,
             ep1
  ),
)
