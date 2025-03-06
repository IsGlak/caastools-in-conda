install.packages("devtools")
install.packages("ape")
install.packages("tibble")
install.packages("readr")

if (!require("RERconverge", character.only=T, quietly=T)) {
  require(devtools)
  install_github("nclark-lab/RERconverge", ref="master") 
}