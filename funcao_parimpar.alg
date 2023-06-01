algoritmo "semnome"
var
N:inteiro
R:caractere
funcao parouimpar(V:inteiro):caractere
inicio
se (V%2=0)entao
   retorne "PAR"
senao
   retorne "IMPAR"
fimse
fimfuncao

inicio
escreva("Digite um número: ")
leia (N)
R<-parouimpar(N)
escreva("O número ",N," é ",R)

fimalgoritmo
