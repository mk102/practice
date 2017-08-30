#1.2 最初のRセッション
x <- c(1,2,4)
q <- c(x,x,8)
x
x[3]
x <- c(1,2,4)
x[2:3]
mean(x)
sd(x)
y <- mean(x)
y
data()
mean(Nile)
sd(Nile)
hist(Nile)

#1.3 関数の概要
oddcount <- function(x){
  k <- 0
  for(n in x){
    if(n %% 2 == 1) k <- k+1
  }
  return(k)
}
oddcount(c(1,3,5))
oddcount(c(1,2,3,7,9))
38 %% 7
for(n in x){
  if(n %% 2 == 1) k <- k+1
}
