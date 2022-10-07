library(tidyverse)

data <- read_csv("../data/butterfly_data.csv")

select_data <- function(dataset = data){
  new_data <- data %>% 
    select(ButterflySpecies, year, Springtemp)
    return(new_data)
}



