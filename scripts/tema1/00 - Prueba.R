### Funciones ###
 
variable = 4 
multi =  function (x){2*x}
multi(variable)

cuadrado = function (x){x^2}
cuadrado(variable)

#Funcion f(x) = x^3 - (3^x) * sen(x)

f= function (x) {(x^3) - (3^x) * sin(x)}

f(4) 
f(5)

ls()

rm(opBasic) ### Borra las variables o funciones 

rm(list = ls())


opBasic = function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i - %i =",a,b),a-b))
  print(paste(sprintf("%i - %i =",b,a), b-a))
  print("Producto")
  print(a*b)
  print("Cociente de la division")
  print(paste(sprintf("%i / %i =",a,b),a%%b))
  print(paste(sprintf("%i / %i =",b,a), b%/%a))
  print("Resto de la division")
  print(a%%b)
  print(b%%a)
}
  

opBasic(6,4)

