library(dplyr)
library(ggplot2)
getwd()
setwd("/Users/alysjime/Desktop")
getwd()
g<- read.csv("Datos_molec_2024-1.csv")
print(dim(g))
colnames(g)

#1 numero de encuestas por estado
estados_n <- g %>% 
  group_by(entidad) %>% 
  summarize(numero = n())

print(estados_n)

#2 numero encuestas por genero
sexo_n <- g %>% 
  group_by(sexo) %>% 
  summarize(numero = n())

print(sexo_n)


summary(g)

edad_n <- g %>% 
  mutate(edad_grupo = 
    
  )
print(edad_n)

#2 numero encuestas por genero
minutos_n <- g %>% 
  group_by(entidad) %>% 
  summarize(numero = n())

print(sexo_n)
#3 por nivel educativo

g %>%
  count(nivel) %>%
  arrange(desc(n))

g %>%
  count(edad) %>%
  arrange((edad))

sex_lectura <- g%>%
  group_by(sexo,)

print("Hola")
