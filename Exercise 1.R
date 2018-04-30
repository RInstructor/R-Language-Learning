#### R Language Exercise 1 #####

#1) 다양한 인자로 구성된 벡터 생성 
v1<-c(1,4,"s")
v2<-c(1,2,TRUE)
v3<-c(TRUE,F,"t")
v4<-c(T,F,T)
typeof(v1)

#2) 행렬 생성
m1<-matrix(1:6,2,3)
m2<-matrix(c("남","여"),1,2)

#3) 난수 생성
sample(1:100,10,replace=F)

#4) 어레이 생성성
a1<-array(1:18,dim=c(3,3,2))

#5) 리스트를 사용해 벡터, 행렬, 어레이 결합
result<-list(v1,m1,a1)
result
