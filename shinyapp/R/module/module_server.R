

# ------------------------------------------------------------------------------
# Module Server logic
# ------------------------------------------------------------------------------

module_server <- function(id, r, path) {
  moduleServer(id, function(input, output, session) {


    # -- call nested module
    nested_module_server(id = "nested_module_id", r, path)
    
    
    # --------------------------------------------------------------------------
    # Outputs
    # --------------------------------------------------------------------------
    
    # -- sample_output
    output$module_output <- renderText("From the module")
    

  })
}

