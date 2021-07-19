
altaVerapaz <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyect/Colegios_AltaVerapaz.csv")
bajaVerapaz <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_BajaVerapaz.csv")
 guatemala <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Guatemala.csv")
altaVerapaz <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_AltaVerapaz.csv")
bajaVerapaz <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_BajaVerapaz.csv")
chimaltenango <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Chimaltenango.csv")
chiquimula <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Chiquimula.csv")
ciudadCapital <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_CiudadCapital.csv")
progreso <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_ElProgreso.csv")
escuintla <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Escuintla.csv")
huehuetenango <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Huehuetenango.csv")
izabal <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Izabal.csv")
jalapa <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Jalapa.csv")
jutiapa <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Jutiapa.csv")
peten <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Peten.csv")
quetzaltenango <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Quetzaltenango.csv")
quiche <-  read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Quiche.csv")
retahuleu <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Retahuleu.csv")
sacatepequez <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Sacatepequez.csv")
sanMarcos <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_SanMarcos.csv")
santaRosa <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_SantaRosa.csv")
solola <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Solola.csv")
Suchitepequez <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Suchitepequez.csv")
totonicapan <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Totonicapan.csv")
zacapa <- read.csv("C:/Users/andre/OneDrive/Documentos/3er año/2do semestre/Data science/DS-proyecto/Colegios_Zacapa.csv")


#Alta verapaz
View(altaVerapaz)
summary(altaVerapaz)
str(altaVerapaz)
barplot(table(altaVerapaz$X.3), col=palette(),xlab="departamentos", ylab="Frecuencia",main="establecimientos de alta verapaz por municipio", las = 2)

#nivel
prop.table(table(altaVerapaz$X.9))*100

#sector
prop.table(table(altaVerapaz$X.10))*100

#area
prop.table(table(altaVerapaz$x.11))*100
#area
prop.table(table(altaVerapaz$X.11))*100
#status
prop.table(table(altaVerapaz$X.12))*100
table(altaVerapaz$X.12)
#modalidad
prop.table(table(altaVerapaz$X.13))*100
table(altaVerapaz$X.13)
#jornada
prop.table(table(altaVerapaz$X.14))*100
table(altaVerapaz$X.14)
#plan
prop.table(table(altaVerapaz$X.15))*100
table(altaVerapaz$X.15)
#nivel 9
prop.table(table(altaVerapaz$X.9))*100


#Baja verapaz
View(bajaVerapaz)
table(bajaVerapaz$X.9)
table(bajaVerapaz$X.10)
table(bajaVerapaz$X.11)
table(bajaVerapaz$X.12)
table(bajaVerapaz$X.13)
table(bajaVerapaz$X.14)
table(bajaVerapaz$X.15)

#chimaltenango
View(chimaltenango)
table(chimaltenango$X.9)
table(chimaltenango$X.10)
table(chimaltenango$X.11)
table(chimaltenango$X.12)
table(chimaltenango$X.13)
table(chimaltenango$X.14)

#Chiquimula
View(chiquimula)
#ciudad capital
View(ciudadCapital)
#El progreso
View(progreso)
#escuintla
View(escuintla)
#Guatemala
View(guatemala)
#Huehuetenango
View(huehuetenango)
#Izabal
View(izabal)
#Jalapa
View(jalapa)
#Jutiapa
View(jutiapa)
#peten
View(peten)
#Quetzaltenango
View(quetzaltenango)
#Quiche
View(quiche)
#Retahuleu
View(retahuleu)
#Sacatepequez
View(sacatepequez)
#san marcos
View(sanMarcos)
#santa rosa
View(santaRosa)
#sololá
View(solola)
#Suchitepequez
View(Suchitepequez)
#totonicapan
View(totonicapan)
#zacapa
View(zacapa)


