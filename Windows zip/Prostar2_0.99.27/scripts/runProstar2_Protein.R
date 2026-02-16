library(omXplore)
library(MagellanNTK)
library(Prostar2)


options(
  shiny.fullstacktrace = TRUE)

obj <- NULL
wf.name <- 'PipelineProtein'
wf.path <- system.file('workflow/PipelineProtein', package = 'Prostar2')

# Launch in the Magellan workspace
MagellanNTK(obj, wf.path, wf.name)

