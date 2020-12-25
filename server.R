
library(shiny)
library(datasets)


shinyServer(function(input, output) {

    output$deathsPlot <- renderPlot({
        
        barplot(VADeaths[, input$group])

    })

})
