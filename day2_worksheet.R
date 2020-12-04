library(tidyverse)
library(data.table)

data <- read.csv(file = "../adventofcode/day2_data.csv",
                 header = FALSE,
                 stringsAsFactors = FALSE)

data <- data %>%
    mutate(
        V2 = str_remove(V2, "[:]"),
        
    )
