
install.packages("renv")

renv::init()

install.packages("knitr")
install.packages("rmarkdown")
install.packages("astsa")
install.packages("ggplot2")
install.packages("TSA")
install.packages("GGally")
install.packages("tidyverse")
install.packages("rjags")

renv::snapshot()
