

# ------------------------------------------------------------------------------
# This is the user-interface definition of the Shiny web application
# ------------------------------------------------------------------------------

# -- Define the header
header <- dashboardHeader(title = "r_shiny_nested")


# -- Define the Sidebar
sidebar <- dashboardSidebar(
  
  # -- static section
  sidebarMenu(
    
    menuItem("Home", tabName = "home", icon = icon("home"), selected = TRUE))
  
)


# -- Define the body
body <- dashboardBody(
  
  tabItems(
    
    # -- Home
    tabItem(tabName = "home",
            
            # -- standard text
            h2("Home"),
            p("This is a template r-shiny-nested app."),
            
            # -- module output
            h3("Module"),
            p("This is an output from the module:"),
            module_UI("module_id"),
            
            h3("Nested module"),
            p("This is an output from the nested module:"),
            nested_module_UI(c("module_id", "nested_module_id")))
    
  ) # tabItems
) # dashboardBody


# -- Put them together into a dashboard
dashboardPage(
  header,
  sidebar,
  body
)

