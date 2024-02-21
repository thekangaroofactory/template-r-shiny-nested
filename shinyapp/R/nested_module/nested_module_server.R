

# ------------------------------------------------------------------------------
# Module Server logic
# ------------------------------------------------------------------------------

nested_module_server <- function(id) {
  moduleServer(id, function(input, output, session) {

    # -- get namespace
    ns <- session$ns
    
    # --------------------------------------------------------------------------
    # Outputs
    # --------------------------------------------------------------------------
    
    # -- sample_output
    output$output_nested <- renderText(paste("From the", id,"module"))
    
  })
}

