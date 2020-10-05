operations <- function(x = 50, y, ...){
  sum(...)*x-y
}

operations(y = 4, 5,6,7,8, seq(from = 1, to = 50, by = 2))

operations(x = 4, y = 4, 5,6,7,8, seq(from = 1, to = 50, by = 2))

operations <- function(x = 50, y, ...) sum(...)*x-y

operations <- function(x = 50, y, ...){
  return(sum(...)*x-y)
  x
}

operations <- function(x = 50, y, ...){
  if(x == 50){return(sum(...)*x-y)}else{return(x)}
}

operations <- function(x = 50, y, ...){
  if(is.(c(x, y, ...))){
    sum(...)*x-y
  }else{print("Ingresa parámetros numéricos")}
}

try()
suppressWarnings()
supp

list(x = 1:5, y = 1:40, z = letters, list(1:50))

sum(1:40, NA ,1:50, na.rm = T)

sum(j, na.rm = T)

m <- matrix(1:10000000, 
            nrow = 100)

for(i in 1:dim(m)[1]){
  aux <- 0
  for(j in 1:dim(m)[2]){
    aux <- aux + m[i, j]
  }
  print(aux)
}

base::apply(m, MARGIN = 1, function(x) x*20+5)












