# Actividad en clases
# 18 de agosto

install.packages("tidyverse") # intalar paquetes de tidyverse

casen <- read.csv("~/Func Programación/Proyecto/data/Raw/casen_sucio.csv")

# cargar la base de datos 
library(readr) #caragar el paquete para importar archivos csv
casen2 <- read_csv("data/Raw/casen_sucio.csv") # caraga la base de datos de CASEN
View(casen2)
