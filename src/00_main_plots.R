#main plots 
library(tidyverse)
library(ggplot2)
basic=ggplot( mtcars , aes(x=mpg, y=wt)) + geom_point()
basic