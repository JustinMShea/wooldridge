## ---- echo = TRUE, eval = TRUE, warning=FALSE----------------------------

library(wooldRidge)

# Load jtrain data set.
  data("jtrain")

# Create an index of which values occur in 1987 and are non-union
 index <- jtrain$year == 1987 & jtrain$union == 0

# Next, subset clean data, by the index to return nonunion firms in 1987
 jtrain_index <- jtrain[index,]

# Now, create the linear model and view results
  linear_model <- lm(lscrap ~ hrsemp + lsales + lemploy, data = jtrain_index)
  summary(linear_model)

# Visualize
  plot(linear_model)


