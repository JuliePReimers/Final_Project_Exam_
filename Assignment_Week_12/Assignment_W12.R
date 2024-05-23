#Opgave 2a 
  library(tidyverse)

# indhentning af data, og derefter head() for at skabe overblik 
  homicide_rates <- read_csv("data/homicide-rates-across-western-europe.csv")
  head(homicide_rates)

# kolonne 4 har et langt og upraktisk navn, hvilket laves om til homicides_per_100k
  homicides_per_100k <- homicide_rates[4]
  homicides_per_100k

# lav ggplot over data 
  
  year <- homicide_rates[3]
  homicides_per_100k
  
  homicides_pr_year_plot <- %>% 
    ggplot(aes(x=year,y=homicides_per_100k))+

    

    
