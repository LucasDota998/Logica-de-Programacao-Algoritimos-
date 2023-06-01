algoritmo "nota com aprovação"
var
   n1,n2,media: real

inicio
    escreva ("Qual a primeira nota: ")
    leia (n1)
    escreva ("Qual a segunda nota: ")
    leia (n2)
    media<- (n1 + n2)/2
    escreval ("A média do aluno será ",media)
            se (media<=10) e (media>9)entao
            escreval ("Aprovado com A")
            senao
                 se(media<=8.90) e (media>=8)entao
                 escreval ("Aprovado com B")
                 senao
                      se(media<=7.90) e (media>=7)entao
                      escreval ("Aprovado com C")
                      senao
                           se (media<=6.90) e (media>=6)entao
                           escreval ("Aprovado com D")
                           senao
                                se (media<=5.90) e (media>=5)entao
                                escreval ("Aprovado com E")
                                senao
                                     se(media<=5)entao
                                     escreval ("Aprovado com F")
                                     fimse
                                fimse
                           fimse
                      fimse
                 fimse
            fimse
fimalgoritmo