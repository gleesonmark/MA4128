install.packages("dplyr")
library(dplyr)
sessionInfo()
mtcars
mtcars %>% head ()
also : dim ()
dim()also:dim()mtcars %>% dim()mtcars %>% nrow()mtcars %>% ncol()mtcars %>% names()mtcars %>% class()mtcars %>% summary()iris %>% summary()library(dplyr)iris %>% glimpse()filter(iris, species == "Setosa") iris2 %>% dim()iris3 <- iris %>% filter(Sepal.Legth > 2)iris3 %>% dim()iris3 <- iris %>% filter(Sepal.Legth > 3)iris3 %>% dim()iris3 <- iris %>% filter(Sepal.Legth > 5)iris3 %>% dim()iris3 <- iris %>% filter(Sepal.Legth > 5.2)iris3 %>% dim()iris %>% filter(Sepal.Length > 5) %>% dim()iris %>% filter(Sepal.Length > 5.2) %>% dim()iris %>% filter(Sepal.Length > 5.4) %>% dim()iris %>% filter(Sepal.Length > 5.6) %>% dim()history(60)
