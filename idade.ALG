algoritmo "APTOADIRIGIR"
var
   nasc,ano,idade:inteiro
inicio
   escreva ("Qual ano da consulta: ")
   leia (ano)
   escreva ("Qual ano vc nasceu: ")
   leia (nasc)
   idade<- (ano-nasc)
   escreval ("Vc tem ",idade," anos")
           se (idade>18)entao
           escreval ("Vc está APTO para dirigir")
           senao
           escrevaL("Vc ainda está INAPTO para dirigir")
           fimse
fimalgoritmo