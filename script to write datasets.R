# This script can be used to save a dataset p into a txt file

p <- read.csv("https://stats.idre.ucla.edu/stat/stata/dae/nb_data.dta")
head(p)
write.table(p, file="nb_data.txt")

