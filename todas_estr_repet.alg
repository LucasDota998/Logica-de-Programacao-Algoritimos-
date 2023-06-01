algoritmo "semnome"
var
   x,cont:inteiro
inicio
 repita
   escreval("==========================")
   escreval("| [1] De 1 a 10 |enquanto|")
   escreval("| [2] De 1 a 10 | repita |")
   escreval("| [3] De 1 a 10 |  para  |")
   escreval("|       [4] sair      |")
   escreval("==========================")
   leia (x)

   escolha x
      caso 1
          cont<-1
          enquanto (cont<=10) faca
             escreval(cont)
             cont<-cont+1
          fimenquanto
       caso 2
          cont<-1
          repita
             escreval (cont)
             cont<-cont+1
          ate (cont>10)
        caso 3
           para cont<-1 ate 10 faca
           escreval(cont)
           fimpara
        caso 4

    fimescolha
   ate ( x = 4)
fimalgoritmo


