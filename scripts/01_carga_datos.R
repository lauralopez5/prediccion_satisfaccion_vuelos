install.packages("readxl")

# Cargar librerías
library(readxl)

# Cargar dataset
datos <- read_excel("data/satisfaction.xlsx", sheet = "satisfaction_v2")

# Ver las primeras filas
head(datos)
