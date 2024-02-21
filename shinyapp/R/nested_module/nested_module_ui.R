

# ------------------------------------------------------------------------------
# Shiny module UI
# ------------------------------------------------------------------------------

# -- Sample_output
nested_module_UI <- function(id) {
  
  # namespace
  ns <- NS(id)
  
  wellPanel(textOutput(ns("output_nested")))
  
}
