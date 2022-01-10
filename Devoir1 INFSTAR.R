exple <- data.frame(id=as.character(c(1,1,2,3,3)), dov=as.Date.character(c("12/01/2021", "14/02/2021","11/03/2021",
                                                                 "21/03/2021","30/03/2021"),format = "%d/%m/%Y"),
                    smear=as.factor(c("p","n","p","p","p")))


exple
unique(exple$id)

conpid <-table(exple$id)
names(conpid)
exple1 <- exple

for(i in 1:5){
  essai<-paste("DOV", i)
}


exple1[,c(rep(c("DOV","SMEAR"),1:max(conpid)))] <- rep(NA)


X<-exple
rm(X)

PCDwide <- function(X){
  if(is.data.frame(X)==T){#Compilation des id pour avoir la frequence
    X[,c(rep(c("DOV","SMEAR"),max(table(X[,1]))))] <- rep(NA)
    X#Creation de nouvelle variable en fonction de cahque visite
  }else{
    paste("Erreur", X, "n'est un data frame", sep = " ") #Si X n'est pas un data frame ce message est imprimer)
  }
}




essai2 <- PCDwide(exple)

?rep

rep(1:4, 2)

rep(1:4, each = 2, len = 4)
rep(1:4, each = 2, times = 3)



