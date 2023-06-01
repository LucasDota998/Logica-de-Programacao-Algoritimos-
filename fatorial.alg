algoritmo "semnome"
var
c,n,f:inteiro
r:caractere
inicio
repita
escreva(" Digite um número: ")
leia(n)
c<-n
f<-1
repita
   f<-f*c
   c<-c-1
ate (c<1)
  escreval (" O valor do fatorial de ",n," é ",f)
  escreva ("Quer fazer denovo? [S/N]")
  leia (r)
  limpatela
ate (r="N")

fimalgoritmo


