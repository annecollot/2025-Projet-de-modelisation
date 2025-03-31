setwd("C:/.Louison/1A/Projet de Modélisation")

data_acp <- read.csv2("Dataset_ACP.csv")

# Charger les librairies nécessaires
install.packages(c("FactoMineR", "ggplot2", "shiny", "shinydashboard", "DT"))
install.packages("Factoshiny")
library(Factoshiny)
res <- PCAshiny(data_acp)