library(omXplore)
library(shiny)
library(waiter)
library(shinyBS)
library(highcharter)
library(MagellanNTK)
library(spsComps)
library(DaparToolshed)
library(bs4Dash)
library(shinyFeedback)
library(bslib)
library(highcharter)
library(Prostar2)
library(shinydashboard)
library(shinyjqui)
library(shinyjs)
library(QFeatures)
library(waiter)

options(
  shiny.fullstacktrace = TRUE)


obj <- NULL
wf.name <- 'PipelinePeptide'
wf.path <- system.file('workflow/PipelinePeptide', package = 'Prostar2')

# Launch in the Magellan workspace
MagellanNTK(obj, wf.path, wf.name)

