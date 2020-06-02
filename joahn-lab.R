Version: 1.0

RestoreWorkspace: Default
SaveWorkspace: Default
AlwaysSaveHistory: Default

EnableCodeIndexing: Yes
UseSpacesForTab: Yes
NumSpacesForTab: 2
Encoding: UTF-8

RnwWeave: knitr
LaTeX: XeLaTeX

BuildType: Website

setwd("C:/Hugo/Sites/example.com/dist")
library(blogdown)
new_site()
new_post()
