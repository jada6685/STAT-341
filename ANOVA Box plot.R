# Author: Jada Fickling, Date: 9/23/2025; Purpose: Test ANOVA



install.packages(dplyr")

library(dplyr)

# Read dummy dataset


PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 


#Load the data poisons.csv


df <- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(poison, ordered = TRUE)) glimpse(df)
