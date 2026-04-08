Algoritmo "ex085(P)"
Var

   Nv, Sv: vetor[1..5] de Caractere
   Salv: vetor[1..5] de Real
   i: Inteiro

Inicio

      Para i <- 1 ate 5 faca
           Escreva (" Qual é o seu nome? ")
           Leia (Nv[i])
           Escreva (" Qual é seu sexo [F/M]? ")
           Leia (Sv[i])
           Escreva (" Qual é o salário? R$")
           Leia (Salv[i])
           Escreval ("------------------------------")
      FimPara
      LimpaTela
      
      Escreval (" EXIBINDO APENAS DADOS DAS MULHERES")
      Escreval (" QUE POSSUEM SALÀRIO ACIMA DE R$5000")
      Escreval()
      Escreval("=~~~~~~~~~~~~~~===~~~~~~~~~~~~~~=")
      Para i <- 1 ate 5 faca
           Se (Sv[i] = "F") e (Salv[i] > 5000) entao
              Escreval ("Nome: ",Nv[i])
              Escreval ("Sexo: Feminino")
              Escreval ("Salário: ",Salv[i])
              Escreval ("------------------------------")
           Fimse
      FimPara

Fimalgoritmo

// Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
// guarde esses dados em três vetores. No final, mostre uma listagem contendo
// apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.