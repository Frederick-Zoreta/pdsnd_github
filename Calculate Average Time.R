install.packages("magrittr")
install.packages("data.table")

library(magrittr)
library(data.table)
library(ggplot2)
library(dplyr)

NYC_AVG = read.csv('nyc.csv')

median(NYC_AVG$Trip.Duration, na.rm=TRUE)




library(ggplot2) #this is for importing the package we have download above
 qplot(x=Trip.Duration, data=ny, color=I('Black'), fill=I('red'))+
        ggtitle("Average Time for Users in Different Cities") +
        labs(x = "Average Time") +
        labs(y = "Count of Users")

 
 
# ------------------This is for the Washington Dat
 
 
 NYC_AVG = read.csv('nyc.csv')
 
 median(NYC_AVG$Trip.Duration, na.rm=TRUE)
 
 
 ##### Added comments for further refactoring reasons on project 3
 
 
 library(ggplot2) #this is for importing the package we have download above
 qplot(x=Trip.Duration, data=ny, color=I('Black'), fill=I('red'))+
   ggtitle("Average Time for Users in Different Cities") +
   labs(x = "Average Time") +
   labs(y = "Count of Users")
 