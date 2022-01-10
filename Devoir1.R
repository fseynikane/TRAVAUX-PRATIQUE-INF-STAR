troisEnt <- readline("Entre trois entier entier separer par des espace : ")
3 5 4

troisEnt
class(troisEnt)

troisEnt <- as.numeric(unlist(strsplit(troisEnt, " ")))

if(troisEnt[1]<troisEnt[2]&troisEnt[2]<troisEnt[3]){
  print("ces nombre sont en ordre decroissant")
}else{
  print("ces nombre entier ne sont pas en ordre decroissant")
}


troisEnt <- readline("Entre trois entier entier separer par des espace : ")

3 5 6
troisEnt <- as.numeric(unlist(strsplit(troisEnt, " ")))

L <- length(troisEnt)

if(L==3){
  if(troisEnt[1]<troisEnt[2]&troisEnt[2]<troisEnt[3]){
    print("ces nombre sont en ordre decroissant")
  }else{
    print("ces nombre entier ne sont pas en ordre decroissant")
  }
}else{
  if(L>3){
    print(paste("il y' a", L-3, "nombre de trop", sep = " "))
  }else{
    print(paste("il manque", 3-L, "nombre de mois", sep = " "))
  }
}


n <- as.numeric(readline("Donner un chiffe: ")) 
144

p <-0


while(p * p < n){
  p <- p + 1 
}

p

if (p * p == n){
  print(paste(p, "est un carrer parfait de ",n, sep = " "))
}else{
  print(paste(p, "n'est pas un carrer parfait de ",n, sep = " "))
}

A <- 15
nb.essais <- 1

essai = as.numeric(readline("Entrer un nombre entier pour la devinette : "))
while( essai != A ){
  essai = as.numeric(readline("Entrer un nombre entier pour la devinette : "))
  nb.essais= nb.essais+1
}

print(paste("Nombre d'essai :", nb.essais, sep = " "))

