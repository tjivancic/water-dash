ui <- fluidPage(
    sliderInput(inputId='guessnum', label='Guess the number', value=1, min=1, max=100),

    #Input Options
    #actionButton()
    #submitButton()
    #checkboxInput()
    #checkboxGroupInput()
    #dateInput()
    #dateRangeInput()
    #fileInput()
    #numericInput()
    #passwordInput()
    #radioButtons()
    #selectInput()
    #sliderInput()
    #textInput()


    plotOutput('plotout')

    #Output Options
    #dataTableOutput()
    #htmlOutput()
    #imageOutput()
    #plotOutput()
    #tableOutput()
    #textOutput()
    #uiOutput()
    #verbatimTextOutput()
    )

