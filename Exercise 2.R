#### R Language Exercise 2 #####

#1)
v1<-c(1,4,7,10)
v2<-seq(1,10,3)

#2)
c(v1,v1)

#3)
v1[3]
v[-3]

#4)
v1[2:4]

#5)
length(v1)

#6)
v1[6]<-100
c(v2,NA,100)

#7)
v1[50]<-1000

#8)
u1<-runif(100,1,10)

#9)
summary(round(u1[1:50])==5)
table(round(u1[1:50])==5)

#10)
del_loc<-round(runif(10,1,10))
round(u1)[-del_loc]

#11)
u2<-round(u1)
u2[u2>mean(u2)]
