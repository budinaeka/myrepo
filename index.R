library(shiny)

ui <- fluidPage(
  HTML(r"(
    <h1>This is a heading</h1>
    <p class="my-class">This is some text!</p>
    <ul>
      <li>First bullet</li>
      <li>Second bullet</li>
    </ul>
  )")

)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)
