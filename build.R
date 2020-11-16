# ------------------------------- #
# Install Package From Source
# ------------------------------- #

# Remove previous version just in Case
remove.packages("polstat")

# Install with devtools
library(devtools)
devtools::install("../polstat")

# Load to check it is all good
library(polstat)
