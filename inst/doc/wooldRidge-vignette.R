## ---- echo = TRUE, eval = TRUE, warning=FALSE----------------------------
library(wooldRidge)
data("jtrain")

## ------------------------------------------------------------------------
index <- jtrain$year == 1987 & jtrain$union == 0

## ------------------------------------------------------------------------
jtrain_1987_nonunion <- jtrain[index,]

## ------------------------------------------------------------------------
linear_model <- lm(lscrap ~ hrsemp + lsales + lemploy, data = jtrain_1987_nonunion)
linear_model$coefficients
summary(linear_model)$r.squared

