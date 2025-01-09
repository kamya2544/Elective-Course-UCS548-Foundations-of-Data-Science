library(tidyverse)

# Question 1

data <- read.csv(url("https://raw.githubusercontent.com/biocorecrg/CRG_RIntroduction/master/ex12_normalized_intensities.csv"))

#part a
part_a <- ggplot(data, aes(x=sampleB, y=sampleH)) + geom_point()
part_a

#part b
data <- data %>% 
  mutate(expr_limits = case_when(sampleB > 13 & sampleH > 13 ~ "high", sampleB < 6 & sampleH < 6 ~ "low", TRUE ~ "normal" ))
head(data)

#part c
p <- ggplot(data, aes(x=sampleB, y=sampleH, color = 'expr_limits')) + geom_point()
p

#part d
