

function(input, output, session){

  output$hist_plot <- renderPlot({

    hist(rlnorm(10000, meanlog = 1, sdlog = input$sdlog))

  })


}
