server <- function(input,output){
    #save stuff as output$whatever
    #read stiff from 
    output$plotout <- renderPlot({
        title <- 'Some random values'
        hist(rnorm(input$guessnum),main=title)
    })
    
    #Render Options
    #renderDataTable()
    #renderImage()
    #renderPlot()
    #renderPrint()
    #renderTable()
    #renderText()
    #renderUI()
}
