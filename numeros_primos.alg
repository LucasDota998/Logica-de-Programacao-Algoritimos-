algoritmo "numeros_primos"
var
c,n,contdiv:inteiro
inicio
c<-1
contdiv<-0
escreva ("Escreva um número: ")
leia (n)
repita
      se (n % c = 0) entao
      contdiv<-contdiv+1
      fimse
   c<-c+1
ate (c>n)
  escreval ("Ao todo existem ",contdiv," valores divisveis")
  se (contdiv<=2) entao
  Escreva ("Esse número é primo")
  senao
  escreva ("Esse número não é primo")
  fimse
fimalgoritmo


