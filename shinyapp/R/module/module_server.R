

# ------------------------------------------------------------------------------
# Module Server logic
# ------------------------------------------------------------------------------

module_server <- function(id) {
  moduleServer(id, function(input, output, session) {

    # -- get namespace
    ns <- session$ns
    
    # -- call nested module
    nested_module_server(id = "nested")
    
    # --------------------------------------------------------------------------
    # Outputs
    # --------------------------------------------------------------------------
    
    # -- sample_output
    output$output <- renderText(paste("From the", id, "module"))
    

  })
}

