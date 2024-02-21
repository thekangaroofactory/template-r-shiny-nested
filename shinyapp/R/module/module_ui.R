

# ------------------------------------------------------------------------------
# Shiny module UI
# ------------------------------------------------------------------------------

# -- Sample_output
module_UI <- function(id) {
  
  # namespace
  ns <- NS(id)
  
  wellPanel(textOutput(ns("output")))
  
}
