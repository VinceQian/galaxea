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

library(shinydashboard)

ui <- dashboardPage(
  dashboardHeader(title = "Galaxea二号机"),
  dashboardSidebar(
    sidebarSearchForm(label = "搜索", "searchText", "searchButton"),
    sidebarMenu(
      menuItem("关于", tabName = "homepage", icon = icon("th-large")),
      menuItem("记录", icon = icon("pencil-alt"),
               menuSubItem("EP1. 2022WI 第一周", tabName = "ep1"),
               menuSubItem("EP2. 2022WI 第二周", tabName = "ep2"),
               menuSubItem("EP3. 2022WI 第三周", tabName = "ep3"),
               menuSubItem("EP4. 2022WI 第四周", tabName = "ep4"),
               menuSubItem("EP5. 2022WI 第五周", tabName = "ep5"),
               menuSubItem("EP6. 2022WI 第六周", tabName = "ep6"),
               menuSubItem("EP7. 2022WI 第七周", tabName = "ep7"),
               menuSubItem("EP8. 2022WI 第八周", tabName = "ep8"),
               menuSubItem("EP9. 2022WI 第九周", tabName = "ep9"),
               menuSubItem("EP10. 2022WI 第十周", tabName = "ep10"),
               menuSubItem("EP11. 大二总结", tabName = "ep11")
      ),
      menuItem("相册(敬请期待)", icon = icon("camera")
               
      ),
      menuItem("源代码", icon = icon("file-code-o"),
               href = "https://github.com/VinceQian/galaxea"
      )
    )
  ),
  dashboardBody(
    tabItems(
      tabItem(tabName = "homepage", homepage),
      tabItem(tabName = "ep1", ep1),
      tabItem(tabName = "ep2", ep2),
      tabItem(tabName = "ep3", ep3),
      tabItem(tabName = "ep4", ep4),
      tabItem(tabName = "ep5", ep5),
      tabItem(tabName = "ep6", ep6),
      tabItem(tabName = "ep7", ep7),
      tabItem(tabName = "ep8", ep8),
      tabItem(tabName = "ep9", ep9),
      tabItem(tabName = "ep10", ep10),
      tabItem(tabName = "ep11", ep11)
    )
  )
)