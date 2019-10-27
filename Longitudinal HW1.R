library(installr)
updateR()
update.packages( )

library(knitr)
library(markdown)

library(lme4)

BMACS <- read.csv("D:/luxinyve/00 Longitudinal Data/homework1/BMACS.csv",header=T)
str(BMACS)
head(BMACS)
summary(BMACS)

boxplot(BMACS$preCD4~BMACS$Smoke,xlab="Smoke",ylab="preCD4")
boxplot(BMACS$preCD4~BMACS$Smoke,xlab="Smoke",ylab="preCD4")




library(mlmRev)
library(lattice)
library(xtable)