algoritmo "escola"
var
      nota1,nota2,res:real
inicio
      escreva (" Qual a nota da prova 1: ")
      leia (nota1)
      escreva("Qual a nota da prova 2: ")
      leia (nota2)
      res<-((nota1+nota2)/2)
      escreval ("Sua m�dia � ",res)
              se (res>7)entao
              escrevaL ("Parabens, vc foi APROVADO")
              senao
                   se (res>=5) e (res<7)entao
                   escreva ("Vc est� de RECUPERA��O")
                   senao
              escrevaL ("infelizmente vc est� REPROVADO")
                       fimse
              fimse
fimalgoritmo