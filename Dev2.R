?list.files
?sapply


x2 <- data.frame(v3 = c(1:10), v2= rep("salut",10) ) 

x3 <- lapply(x2, as.character)

class(x3)

x4 <- sapply(x2, as.character)

class(x4)
data1 <- c(NA, 1, 10, 15, NA, NA, 5)

is.na(data1)
na.omit(data1)
class(na.omit(data1))

x1 <-na.pass(data1)

set.seed(123)

rnorm(5, 2, 4)

set.seed(15)
n <- 20
gen1 <- rnorm(n = n, mean = 3, sd = 2)
gen2 <- runif(n = n, min = 5, max = 14)
gen3 <- rbinom(n = n, size = 1, prob = 0.30)
data2 <- data.frame(gen1, gen2, gen3)


set.seed(15)
n <- 2000
gen1 <- rnorm(n = n, mean = 3, sd = 2)
set.seed(15)
gen2 <- runif(n = n, min = 5, max = 14)
set.seed(15)
gen3 <- rbinom(n = n, size = 1, prob = 0.30)
data3 <- data.frame(gen1, gen2, gen3)

data2$gen2 == data3$gen2

1L
2L

print.difftime <-
  function(x, digits = getOption("digits"), ...)
  {
    if (is.array(x) || length(x) > 1L) {
      cat("Time differences in ", attr(x, "units"),
          "\n", sep = "")
      y <- unclass(x)
      attr(y, "units") <- NULL
      print(y, digits = digits, ...)
    }
    else cat("Time difference of ", format(unclass(x),
                                           digits = digits), " ", attr(x, "units"),
             "\n", sep = "")
    invisible(x)
  }

mdata <- matrix(c(1.4:6.4), ncol = 2)

pdata <- print.difftime(mdata, digits = 0)

class(pdata)

attributes(pdata)

dfdata <- as.data.frame(mdata)

print.difftime(dfdata)

attr(mdata)
library(openxlsx)
write.xlsx(data_appli_merge, "data_appli_merge.xlsx")


par(mfrow=c(2,2))
plot(data1$Age[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[1]], data1$tm_j[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[1]], xlab=my_xlab, ylab = my_ylab,
     main= mymain[4], col=mycolors[1], type="l", lty=mylty[1], panel.first = grid(), xlim= c(age_range[1], age_range[length(age_range)]), ylim=c(rate_range[1], rate_range[2]),)
lines(data1$Age[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[2]], data1$tm_j[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[2]],  col=mycolors[2], type="l", lty=mylty[2])
lines(data1$Age[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[3]], data1$tm_j[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[3]], col=mycolors[3], type="l", lty=mylty[3])
lines(data1$Age[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[4]], data1$tm_j[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[4]],  col=mycolors[4], type="l", lty=mylty[4])
lines(data1$Age[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[5]], data1$tm_j[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[5]], col=mycolors[5], type="l", lty=mylty[5])
legend(legend_position, legend=mylegend,
       col=mycolors, lty=mylty, cex=0.8)

plot(data1$Age[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[1]], data1$tm_j[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[1]], xlab=my_xlab, ylab = my_ylab,
     main= mymain[4], col=mycolors[1], type="l", lty=mylty[1], panel.first = grid(), xlim= c(age_range[1], age_range[length(age_range)]), ylim=c(rate_range[1], rate_range[2]),)
lines(data1$Age[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[2]], data1$tm_j[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[2]],  col=mycolors[2], type="l", lty=mylty[2])
lines(data1$Age[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[3]], data1$tm_j[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[3]], col=mycolors[3], type="l", lty=mylty[3])
lines(data1$Age[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[4]], data1$tm_j[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[4]],  col=mycolors[4], type="l", lty=mylty[4])
lines(data1$Age[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[5]], data1$tm_j[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[5]], col=mycolors[5], type="l", lty=mylty[5])
legend(legend_position, legend=mylegend,
       col=mycolors, lty=mylty, cex=0.8)
plot(data1$Age[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[1]], data1$tm_j[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[1]], xlab=my_xlab, ylab = my_ylab,
     main= mymain[4], col=mycolors[1], type="l", lty=mylty[1], panel.first = grid(), xlim= c(age_range[1], age_range[length(age_range)]), ylim=c(rate_range[1], rate_range[2]),)
lines(data1$Age[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[2]], data1$tm_j[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[2]],  col=mycolors[2], type="l", lty=mylty[2])
lines(data1$Age[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[3]], data1$tm_j[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[3]], col=mycolors[3], type="l", lty=mylty[3])
lines(data1$Age[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[4]], data1$tm_j[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[4]],  col=mycolors[4], type="l", lty=mylty[4])
lines(data1$Age[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[5]], data1$tm_j[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[5]], col=mycolors[5], type="l", lty=mylty[5])
legend(legend_position, legend=mylegend,
       col=mycolors, lty=mylty, cex=0.8)
plot(data1$Age[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[1]], data1$tm_j[data1$Year==integer(mymain[4]) & data1$Pays == mylegend[1]], xlab=my_xlab, ylab = my_ylab,
     main= mymain[4], col=mycolors[1], type="l", lty=mylty[1], panel.first = grid(), xlim= c(age_range[1], age_range[length(age_range)]), ylim=c(rate_range[1], rate_range[2]),)
lines(data1$Age[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[2]], data1$tm_j[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[2]],  col=mycolors[2], type="l", lty=mylty[2])
lines(data1$Age[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[3]], data1$tm_j[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[3]], col=mycolors[3], type="l", lty=mylty[3])
lines(data1$Age[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[4]], data1$tm_j[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[4]],  col=mycolors[4], type="l", lty=mylty[4])
lines(data1$Age[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[5]], data1$tm_j[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[5]], col=mycolors[5], type="l", lty=mylty[5])
legend(legend_position, legend=mylegend,
       col=mycolors, lty=mylty)



Iplot <- function(data, mycolors, mylty, mylwd, mymain, age_range, rate_range, mylegend, legend_position, my_ylab, my_xlab){
  #Transformation de la l'objet data de type en entrer en dataframe
  for(i in 1:(length(data)-1)){ #Cette bou
    if(i == 1){
      data[[i]]$Pays <- rep(mylegend[1], nrow(data[[i]]))
      data[[i]]$Pays <- as.factor(data[[i]]$Pays)
    }else{
      if(i == 2){
        data[[i]]$Pays <- rep(mylegend[2], nrow(data[[i]]))
        data[[i]]$Pays <- as.factor(data[[i]]$Pays)
      }else{
        if(i == 3){
          data[[i]]$Pays <- rep(mylegend[3], nrow(data[[i]]))
          data[[i]]$Pays <- as.factor(data[[i]]$Pays)
        }else{
          if(i == 4){
            data[[i]]$Pays <- rep(mylegend[4], nrow(data[[i]]))
            data[[i]]$Pays <- as.factor(data[[i]]$Pays)
          }else{
            if(i == 5){
              data[[i]]$Pays <- rep(mylegend[5], nrow(data[[i]]))
              data[[i]]$Pays <- as.factor(data[[i]]$Pays)
            }else{
              stop()
            }
          }
        }
      }
    }
  }
  
  for(i in 1: (length(data)-1)){
    if(i == 1){
      data1 <- data[[i]]
    }else{
      if(i == 2){
        data1<- rbind.data.frame(data1, data[[i]])
      }else{
        if(i == 3){
          data1 <- rbind.data.frame(data1, data[[i]])
        }else{
          if(i == 4){
            data1 <- rbind.data.frame(data1, data[[i]])
          }else{
            if(i == 5){
              data1 <- rbind.data.frame(data1, data[[i]])
            }else{
              stop()
            }
          }
        }
      }
    }
  }
  data1$Age <- as.numeric(as.character(data1$Age))
  data1$tm_j <- (-log( 1- (data1$qx))/365.25)
  
  par(mfrow=c(2,2))
  plot(data1$Age[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[1]], data1$tm_j[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[1]], xlab=my_xlab, ylab = my_ylab,
       main= mymain[1], col=mycolors[1], type="l", lty=mylty[1], lwd= mylwd[1],panel.first = grid(), xlim= c(age_range[1], age_range[length(age_range)]), ylim=c(rate_range[1], rate_range[2]),)
  lines(data1$Age[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[2]], data1$tm_j[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[2]],  col=mycolors[2], type="l", lty=mylty[2], lwd= mylwd[2])
  lines(data1$Age[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[3]], data1$tm_j[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[3]], col=mycolors[3], type="l", lty=mylty[3], lwd= mylwd[3])
  lines(data1$Age[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[4]], data1$tm_j[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[4]],  col=mycolors[4], type="l", lty=mylty[4], lwd= mylwd[4])
  lines(data1$Age[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[5]], data1$tm_j[data1$Year==as.integer(mymain[1]) & data1$Pays == mylegend[5]], col=mycolors[5], type="l", lty=mylty[5], lwd= mylwd[5])
  legend(legend_position, legend=mylegend,
         col=mycolors, lty=mylty, cex=0.6)
  
  plot(data1$Age[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[1]], data1$tm_j[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[1]], xlab=my_xlab, ylab = my_ylab,
       main= mymain[2], col=mycolors[1], type="l", lty=mylty[1],lwd= mylwd[1],panel.first = grid(), xlim= c(age_range[1], age_range[length(age_range)]), ylim=c(rate_range[1], rate_range[2]),)
  lines(data1$Age[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[2]], data1$tm_j[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[2]],  col=mycolors[2], type="l", lty=mylty[2], lwd= mylwd[2])
  lines(data1$Age[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[3]], data1$tm_j[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[3]], col=mycolors[3], type="l", lty=mylty[3], lwd= mylwd[3])
  lines(data1$Age[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[4]], data1$tm_j[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[4]],  col=mycolors[4], type="l", lty=mylty[4], lwd= mylwd[4])
  lines(data1$Age[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[5]], data1$tm_j[data1$Year==as.integer(mymain[2]) & data1$Pays == mylegend[5]], col=mycolors[5], type="l", lty=mylty[5], lwd= mylwd[5])
  legend(legend_position, legend=mylegend,
         col=mycolors, lty=mylty, cex=0.6)
  plot(data1$Age[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[1]], data1$tm_j[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[1]], xlab=my_xlab, ylab = my_ylab,
       main= mymain[3], col=mycolors[1], type="l", lty=mylty[1], lwd= mylwd[1],panel.first = grid(), xlim= c(age_range[1], age_range[length(age_range)]), ylim=c(rate_range[1], rate_range[2]),)
  lines(data1$Age[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[2]], data1$tm_j[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[2]],  col=mycolors[2], type="l", lty=mylty[2], lwd= mylwd[2])
  lines(data1$Age[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[3]], data1$tm_j[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[3]], col=mycolors[3], type="l", lty=mylty[3], lwd= mylwd[3])
  lines(data1$Age[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[4]], data1$tm_j[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[4]],  col=mycolors[4], type="l", lty=mylty[4], lwd= mylwd[4])
  lines(data1$Age[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[5]], data1$tm_j[data1$Year==as.integer(mymain[3]) & data1$Pays == mylegend[5]], col=mycolors[5], type="l", lty=mylty[5], lwd= mylwd[5])
  legend(legend_position, legend=mylegend,
         col=mycolors, lty=mylty, cex=0.6)
  plot(data1$Age[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[1]], data1$tm_j[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[1]], xlab= my_xlab, ylab = my_ylab,
       main= mymain[4], col=mycolors[1], type="l", lty=mylty[1], lwd= mylwd[1], panel.first = grid(), xlim= c(age_range[4], age_range[length(age_range)]), ylim=c(rate_range[1], rate_range[2]),)
  lines(data1$Age[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[2]], data1$tm_j[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[2]],  col=mycolors[2], type="l", lty=mylty[2], lwd= mylwd[2])
  lines(data1$Age[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[3]], data1$tm_j[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[3]], col=mycolors[3], type="l", lty=mylty[3], lwd= mylwd[3])
  lines(data1$Age[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[4]], data1$tm_j[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[4]],  col=mycolors[4], type="l", lty=mylty[4], lwd= mylwd[4])
  lines(data1$Age[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[5]], data1$tm_j[data1$Year==as.integer(mymain[4]) & data1$Pays == mylegend[5]], col=mycolors[5], type="l", lty=mylty[5], lwd= mylwd[5])
  legend(legend_position, legend=mylegend,
         col=mycolors, lty=mylty, cex=0.6)
  
}


Iplot(data = data_appli,
      mycolors = c("black","red","pink","purple","green"),
      mylty = c(4,5,6,7,8),
      mylwd = c(2,3,2,3,4),
      mymain = c("2014","2015","2016","2017"),
      age_range = 15:75,
      rate_range = c(0, 0.00007),
      mylegend = c("France", "Canada", "Allemangne","Royamme Uni", "Etats Unis"),
      legend_position = "top", my_xlab = "Age en année", 
      my_ylab = "Taux de mortalité journalier")




