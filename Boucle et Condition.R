DateentreePat <- as.Date.character("4/05/2019", format = "%d/%m/%Y")
DateeDCPat <- as.Date.character("10/05/2019", format = "%d/%m/%Y")


if (DateentreePat < DateeDCPat){
  nombre_de_jour <- as.numeric(DateeDCPat - DateentreePat) 
  print(paste("Nombre de jour :", nombre_de_jour))
}else{
  print("Erreur date ")
}

set.seed(123)

uu <- runif(1,1,2)

mondf<-data.frame(sex=c(0,1,0,1,0,1,0,1),
           score=1:8)
mondf[1,1]

for (i in 1:nrow(mondf)){
  if(mondf[i, 1]==0){
    mondf[i, 2]< mondf[i, 2]+1
  }
}

10%%2

data("cars")

moy.1 <- vector("numeric")
cars
for(nom in 1:ncol(cars)){
  moy.1[nom]<- mean(cars[,c[nom]]) 
}


dataIMC <- data.frame(id = (1:10), age = c(51,20,36,
                                           81,19,42,26,25,37,40),
                      sexe = c("h","f","f","f",
                               "h","f","h","h","h","f"),
                      masse = c(95,102,58,67,80,
                                52,60,76,74,48),
                      taille = c(1.81,1.85,1.62,1.70,1.58,
                                 1.77,1.78,1.55,1.65,1.62))


dataIMC$perceptiontaille <- as.factor(NULL, levels=c("G","P"))

for (i in 1:nrow(dataIMC)) {
  if (dataIMC$sexe[i]=="h"){
    if (dataIMC$taille[i]> 1.65){
      dataIMC$perceptiontaille[i] <- "G"
    }else{
      dataIMC$perceptiontaille[i] <- "P"
    }
  }else{
    if(dataIMC$sexe[i]=="f"){
      if(dataIMC$taille[i]> 1.75){
        dataIMC$perceptiontaille[i] <- "G"
      }else{
        dataIMC$perceptiontaille[i] <- "P"
      }
    }
  }
}


dataIMC
