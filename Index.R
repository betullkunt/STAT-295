#stat295 
#revision

a<- 1+1
a

vec<-1:100
vec
class(vec)
typeof(vec)

mydice<-1:6
mydice
aaa<-555
AAA<-666
ls()
mydice-1
mydice*mydice
mydice%*%mydice
mydice%o%mydice
dim(mydice)<-c(2,3)
mydice
dim(mydice)<-c(1,2,3)
mydice

m<- matrix(mydice,nrow=2,byrow=TRUE)
m
myarray<- array(c(1:12),dim=c(2,2,3))
myarray

now<- Sys.time()
now
