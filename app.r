library(shiny)

#Put the UI parts here
ui <- fluidPage(
  h1("Let's do a Survey!!!"),
  p("Answer the following questions:"),
  textInput(
    inputId = "personName",
    label = "What is your name?"
  ),
  textInput(
    inputId = "favoriteGame",
    label = "What is your favorite game?"
  ),
  radioButtons(
    inputId = "game",
    label = "Is the game a video game?",
    choices = list("yes"= 1, "no" = 2),
    selected = 1
  ),
  h1("Your Answers:"),
  textOutput(outputId = "nameMessage"),
  textOutput(outputId = "gameMessage"),
  textOutput(outputId = "radioMessage")
)

#Server stuff goes here 
server <- function(input, output){
  output$nameMessage <- renderText({
    paste("Hello!", input$personName)
  })
  
  output$gameMessage <- renderText({
    paste("Your favorite game is", input$favoriteGame)
  })
  
  output$radioMessage <- renderText({
    #paste("You selected option:", input$soup)
    if (input$game == 1){
      paste("It is a video game.")
    } else{
      paste("It is not a video game.")
    }
  })
}

#part that actually makes the shiny app
shinyApp(ui = ui, server = server)