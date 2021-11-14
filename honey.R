#Load in Libraries
library("rcompanion")
library("car")
library("dplyr")
#Load in Data
honey.df <- read.csv("honey.csv")
#Data Wrangling
honey.df$year <- as.character(honey.df$year)
honey.df$year <- as.factor(honey.df$year)
