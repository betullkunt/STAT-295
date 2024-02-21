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

install.packages(c("devtools","roxygen2","testthat","rmarkdown","pkgdown","purrr"))
devtools::has_devel()

usethis::use_git_config(
  user.name="betullkunt",
  user.email='betul.kunt@metu.edu.tr'
)
usethis::create_github_token()
gitcreds::gitcreds_set()

getwd()


class(now)
unclass(now)

mil<-1000000
now-mil

data(iris)
head(iris)
?iris
class(iris)
class(iris$Sepal.Length)
str(iris)
summary(iris)
iris$Sepal.Length
iris[1,]
iris[,1]
table(iris)
LogicIndex<- iris[,"Petal.Length"]>5.5
iris[LogicIndex,]

mean(iris$Sepal.Length)
sd(iris$Sepal.Length)

MeanAndStd<- function(x){
  c(mean=mean(x),std=sd(x))
}
MeanAndStd(iris$Sepal.Length)

Stats<- aggregate(Sepal.Length~Species,data=iris,FUN = MeanAndStd)


plot(iris$Sepal.Length,col=as.numeric(iris$Species),ylab="Sepal length")
legend('topleft',legend=levels(iris$Species),pch=1:3)
boxplot(Sepal.Length~Species, data=iris )
