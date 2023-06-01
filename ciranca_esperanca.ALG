algoritmo "CRIANÇA ESPERANÇA"
var
    d: inteiro
    valor:real
inicio
      escreval ("-------------------------------")
      escreval ("      CRIANÇA ESPERANÇA        ")
      escreval ("-------------------------------")
      escreval (" [1] para doar 10R$")
      escreval (" [2] para doar 25R$")
      escreval (" [3] para doar 50R$")
      escreval (" [4] para doar outros valores")
      escreval (" [5] para cancelar")
      leia (d)
           escolha d
                   caso 1
                        valor<- 10
                   caso 2
                        valor<- 25
                   caso 3
                        valor<- 50
                   caso 4
                        escreval("Digite o valor que deseja doar")
                        leia (valor)
                   caso 5
                        valor<- 0
            fimescolha
            escreval ("---------------------------------------------------------")
            escreval (" Sua doação de R$ ",valor," foi contabilizada com sucesso")
            escreva ("                MUITO OBRIGADO                            ")
fimalgoritmo