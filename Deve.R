
mydata

print(paste("Les fichiers au format txt sont importés dans un objet de classe", class(mydata),"\n",
            "Le fichier bltper_1x1_FR.txt contient", nrow(mydata[[1]]) ,"lignes et", ncol(mydata[[1]]), 
            "colonnes. Les données de cette table concernent les années", min(mydata[[1]]$Year) ,"à",max(mydata[[1]]$Year),"\n",
            "Le fichier bltper_1x1CAN.txt contient ", nrow(mydata[[2]]) ,"lignes et ", ncol(mydata[[2]]), 
            "colonnes. Les données de cette table concernent les années", min(mydata[[2]]$Year) ,"à", max(mydata[[2]]$Year), "\n",
            "Le fichier bltper_1x1GERM.txt contient", nrow(mydata[[3]]) ,"lignes et ", ncol(mydata[[3]]), 
            " colonnes. Les données de cette table concernent les années", min(mydata[[3]]$Year) ,"à", max(mydata[[3]]$Year), "\n",
            "Le fichier bltper_1x1UK.txt contient", nrow(mydata[[4]]) ,"lignes et ", ncol(mydata[[4]]),
            " colonnes. Les données de cette table concernent les années", min(mydata[[4]]$Year) ,"à", 
            max(mydata[[4]]$Year), "\n", 
            "Le fichier bltper_1x1USA.txt contient ", nrow(mydata[[5]]) ," lignes et ", ncol(mydata[[5]]), 
            " colonnes. Les données de cette table concernent les années ", min(mydata[[5]]$Year) ,"à", max(mydata[[5]]$Year), "\n", 
            "Le fichier au format csv contient ", nrow(mydata[[6]]) ," lignes et", ncol(mydata[[6]]), " colonnes."), sep=" ")


print(paste("Les fichiers au format txt sont importés dans un objet de classe", class(mydata), sep = " "))
print(paste("Le fichier bltper_1x1_FR.txt contient", nrow(mydata[[1]]) ,"lignes et", ncol(mydata[[1]]), 
            "colonnes. Les données de cette table concernent les années", min(mydata[[1]]$Year) ,"à",max(mydata[[1]]$Year), sep = " "))



mydata_essai <- mydata


mydata_list

class(mydata)
className(mydata)

attributes(mydata_essai)

dim(mydata)
summary(mydata)
typeof(mydata)

dimnames(mydata_essai)

mydata_essai[[2]]

mydata_list

list