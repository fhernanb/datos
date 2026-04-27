# This script can be used to save a dataset p into a txt file

p <- read.csv("https://stats.idre.ucla.edu/stat/data/poisson_sim.csv")
head(p)
write.table(p, file="poisson_sim.txt")

