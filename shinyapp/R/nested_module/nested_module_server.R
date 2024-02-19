

# ------------------------------------------------------------------------------
# Module Server logic
# ------------------------------------------------------------------------------

nested_module_server <- function(id, r, path) {
  moduleServer(id, function(input, output, session) {

    
    # --------------------------------------------------------------------------
    # Outputs
    # --------------------------------------------------------------------------
    
    # -- sample_output
    output$nested_module_output <- renderText("From the nested module")
    

  })
}

