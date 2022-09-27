library(tidyverse)

data <- read_csv("../data/surveys.csv")

select_and_filter <- function(dataset = data){
  new_data <- data %>% 
    filter(years > 1997) %>% 
    select(ButterflySpecies, year, Springtemp)
    return(new_data)
    
}


