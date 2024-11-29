#ques1
vec1 <- c(1.3,1.6, 1.9, 2.2, 2.5, 2.8, 3.1, 3.4, 3.7, 4.0, 4.3, 4.6, 4.9)
vec2 <- c(1,2,3 ,4 ,1 ,2, 3, 4, 1, 2, 3, 4, 1, 2, 3, 4, 1, 2, 3, 4)
vec3 <- c(14 ,12, 10, 8, 6, 4, 2, 0)
vec4 <- c(5, 5, 12, 12, 13, 13, 20, 20)
help(seq)  
help(rep)  #replicate
x <- c(1,2,3,4)
y <- rep(x,5)
y
z <- seq(1.3,4.9,0.3)
z
p <- seq(14,0,-2)
p

#ques2
data("iris")
head(iris)
#datatype
class(iris)
#dimensions
dim(iris)
sapply(iris, class)
r<-iris$Species
# ans b

#ques3
res<-aggregate(cbind(Sepal.Length,Sepal.Width)~Species,data=iris,function(x)c(mean=mean(x),sd=sd(x)))
print(res)
iris.class <- iris
iris.class$Calyx.Width <- ifelse(iris.class$Sepal.Length<5,"short","long")
print(head(iris.class))

#ques4
str(mtcars)
names(mtcars)
print(mtcars[mtcars$cyl>=5],)
print(mtcars[1:10,])
print(mtcars[grep("Honda",rownames(mtcars)),])

