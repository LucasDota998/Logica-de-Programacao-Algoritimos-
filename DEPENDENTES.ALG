algoritmo "Dependentes"
var
   nome:caractere
   sal:real
   dep:inteiro
   nsal:real
inicio
      escreva (" Qual o nome do funcionário: ")
      leia (nome)
      escreva(" Qual o salário do funcionário: ")
      leia (sal)
      escreva ("Quantos dependentes ele possui: ")
      leia (dep)
      escolha dep
             caso 0
                 nsal<- sal + (sal*10/100)
             caso 1,2,3
                 nsal<-sal + (sal*15/100)
             caso 4,5,6
                 nsal<-sal + (sal*18/100)
             outrocaso
                 nsal<-sal + (sal*20/100)
      fimescolha
      escreva (" O ",nome, " receberá um salário atualizado de R$",nsal)
fimalgoritmo