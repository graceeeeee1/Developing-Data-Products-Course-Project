

library(shiny)


shinyUI(fluidPage(

    
    titlePanel("Death Rate in Virginia by Area (1940)"),

    
    sidebarLayout(
        sidebarPanel(
            selectInput("group", "Select Group", choices = colnames(VADeaths))
            ),
            

        
        mainPanel(
            plotOutput("deathsPlot")
        )
    )
))
