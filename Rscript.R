# author: SC
# project: github tutorial
# ---

# script purpose: make mtcars plots
# ---

# load libraries:
  library(lattice)
# ---

# load data:
  data <- mtcars #dataset to play with
# --
  
# Figure description: miles per gallon by horse power per number of cylinders:
# ---

  xyplot(mpg ~ hp | factor(paste('cyl:',cyl)),
         data = mtcars,
         col = "orange")

# --- end-of-script --- 