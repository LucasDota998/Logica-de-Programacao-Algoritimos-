algoritmo "IMC_aninhado"
var
    m,a,imc: real
inicio
      escreva("Qual sua massa: ")
      leia (m)
      escreva ("Qual sua altura: ")
      leia (a)
      imc<- m/(a^2)
      escreval ("Seu IMC é: ",imc:5:2)
               se (imc<18.5)entao
               escreva ("Muito abaixo do peso")
               senao
                    se (imc>=18.5) e (imc<25)entao
                    escreva ("peso ideal")
                    senao
                         se (imc>25) e (imc<30)entao
                         escreva ("sobrepeso")
                         senao
                              se (imc>30) e (imc<35)entao
                              escreva ("obesidade")
                              senao
                                   se (imc>35) e (imc<40) entao
                                   escreva (" obesidade severa")
                                   senao
                                        se (imc>40) entao
                                        escreva ("obesidade morbida")
                                        fimse
                                   fimse
                              fimse
                         fimse
                    fimse
               fimse

fimalgoritmo