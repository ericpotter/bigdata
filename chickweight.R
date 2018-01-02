c=ChickWeight
a=1:10
b=1:10
c=11:20
str(a)
c[,1]
ChickWeight[,c(1,4)]
ChickWeight[,1]
ChickWeight[,c("weight")]
ChickWeight$weight
ChickWeight[,c("weight","Diet")]
ChickWeight[,c(1:3)]
n=c[c$Chick == 48,]
plot(n$weight)
lines(n$weight)
subset(ChickWeight,Chick==1)
k=subset(ChickWeight,Chick==48,select=c(Time,weight))
boxplot(ChickWeight$weight ~ ChickWeight$Diet, las=1)
