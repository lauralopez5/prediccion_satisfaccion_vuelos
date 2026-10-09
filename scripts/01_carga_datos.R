install.packages("readxl")

# Cargar librerías
library(readxl)

# Cargar dataset
datos <- read_excel("data/satisfaction.xlsx")

# Ver las primeras filas
head(datos)
