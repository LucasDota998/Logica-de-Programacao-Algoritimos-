algoritmo "semnome"
var
i:inteiro
n,pesado:caractere
p,Mai:real
procedimento Topo()
inicio
limpatela
escrevaL("Maior peso até agora ",Mai," Kg")
fimprocedimento
inicio
Topo()
para i<-1 ate 5 faca
   escreva("Digite o nome: ")
   leia (n)
   escreva("Digite o peso de",n,": ")
   leia (p)
   se (p>Mai) entao
      Mai<-p
      pesado<-n
   fimse
Topo()
fimpara
Topo()
    escreval("A pessoa mais pesada foi ", pesado, ", com ", Mai, " quilos")




fimalgoritmo
