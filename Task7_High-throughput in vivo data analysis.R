######################################
# 01.10.2016
# Emsemble plots example
# BISC 481
######################################

# Initialization
library(DNAshapeR)

# Extract sample sequences
fn  <- "/Users/antonina/Downloads/BISC481-master/CTCF/bound_500.fa"

# Predict DNA shapes
pred <- getShape(fn)

# Generate ensemble plots
heatShape(pred$Roll, 497)




