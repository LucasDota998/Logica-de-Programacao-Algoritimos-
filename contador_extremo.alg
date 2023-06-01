algoritmo "contador_extremo"
var
   x,cont:inteiro

inicio
 repita
   escreval("=================")
   escreval("| [1] De 1 a 10 |")
   escreval("| [2] De 10 a 1 |")
   escreval("| [3] sair      |")
   escreval("=================")
   leia (x)

   escolha x
      caso 1
          cont<-1
          repita
              escreval(cont)
              cont<-cont+1
          ate (cont>10)
       caso 2
          cont<-10
          repita
             escreval (cont)
             cont<-cont-1
          ate (cont<1)
        caso 3
    fimescolha
   ate (x = 3)
fimalgoritmo


