altaVerapaz <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_AltaVerapaz.csv")
bajaVerapaz <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_BajaVerapaz.csv")
guatemala <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Guatemala.csv")
altaVerapaz <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_AltaVerapaz.csv")
bajaVerapaz <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_BajaVerapaz.csv")
chimaltenango <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Chimaltenango.csv")
chiquimula <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Chiquimula.csv")
ciudadCapital <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_CiudadCapital.csv")
progreso <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_ElProgreso.csv")
escuintla <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Escuintla.csv")
huehuetenango <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Huehuetenango.csv")
izabal <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Izabal.csv")
jalapa <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Jalapa.csv")
jutiapa <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Jutiapa.csv")
peten <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Peten.csv")
quetzaltenango <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Quetzaltenango.csv")
quiche <-  read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Quiche.csv")
retahuleu <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Retahuleu.csv")
sacatepequez <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Sacatepequez.csv")
sanMarcos <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_SanMarcos.csv")
santaRosa <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_SantaRosa.csv")
solola <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Solola.csv")
Suchitepequez <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Suchitepequez.csv")
totonicapan <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Totonicapan.csv")
zacapa <- read.csv("C:/Users/Ingebor Rubio/Desktop/Trabajos/Sexto semestre/Data Science/proyecto/DS-proyecto/Colegios_Zacapa.csv")


View(altaVerapaz)
summary(altaVerapaz)
str(altaVerapaz)
barplot(table(altaVerapaz$X.3), col=palette(),xlab="departamentos", ylab="Frecuencia",main="establecimientos de alta verapaz por municipio", las = 2)

prop.table(table(altaVerapaz$X.9))*100

prop.table(table(altaVerapaz$X.5))*100
prop.table(table(altaVerapaz$X.6))*100
prop.table(table(altaVerapaz$X.7))*100
prop.table(table(altaVerapaz$X.8))*100
