library(tidyverse)
library(data.table)

data <- read.csv(file = "../adventofcode/day1_data-single-c.csv",
                 header = FALSE)


test <- matrix(data, ncol = 200, nrow = 200)

test <- matrix(data)

test2 <- t(data)

sort <- data %>%
    arrange(V1) %>%
    mutate(
        V2 = 2020 - V1,
        V3 = match(V1, V2)
        
    )

sort$V4 <- c(sort$V1[-1],NA)

sort <- sort %>%
    mutate(
        V5 = 2020-V1-V4
    )

p1 <- sort[-c(146:200)]

 sort2 <-  head(sort, 73)   


 X * Y * Z = 241861950
 
 X + Y + Z = 2020
 
 Z = 2020 - Y - X
 
 X * Y * (2020 )]

df <- expand.grid(
    X = c(sort2$V1),
    Y = c(sort2$V1),
    Z = c(sort2$V1)
)

setDT(df)
df <- df[, Sum := X + Y + Z]
df[Sum == 100]
