fluidPage(
  sliderInput("sdlog",
              "sdlog",
              min = 0.2,
              max = 0.5,
              value = 0.2),
  plotOutput("hist_plot")
)
