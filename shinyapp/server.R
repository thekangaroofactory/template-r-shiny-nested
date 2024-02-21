

# ------------------------------------------------------------------------------
# This is the server definition of the Shiny web application
# ------------------------------------------------------------------------------

# -- Define server logic
shinyServer(
  function(input, output){
    
    cat("-------------------------------------------------- \n")
    cat("Starting application server \n")
    cat("-------------------------------------------------- \n")
    
    # -------------------------------------
    # Launch modules
    # -------------------------------------
    
    # -- init module
    module_server(id = "wrapper")
    
    # -- check outputs (console)
    str(outputOptions(output))
    
  }
)
