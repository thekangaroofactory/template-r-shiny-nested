

# ------------------------------------------------------------------------------
# Shiny module UI
# ------------------------------------------------------------------------------

# -- Sample_output
nested_module_UI <- function(id) {
  
  # namespace
  ns <- NS(id)
  
  textOutput(ns("nested_module_output"))
  
}
