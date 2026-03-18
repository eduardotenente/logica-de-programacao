Algoritmo "ex053(P)"
Var

   sexo: Caractere
   c, S, SidH, soma_idade, idade, mulh20, H, mulh: Inteiro
   M, MH: Real

Inicio

      H <- 0
      mulh <- 0
      mulh20 <- 0
      soma_idade <- 0
      S <- 0
      c <- 1
      Enquanto (c <= 5) faca
               Escreva ("Qual é sua idade? ")
               Leia (idade)
               Escreva ("Qual é seu sexo? [F/M]: ")
               Leia (sexo)
               Se (sexo = "M") entao
                  H <- H + 1
                  SidH <- SidH + idade
               senao
                    Se (sexo = "F") entao
                       mulh <- mulh + 1
                    Fimse
               Fimse
               Se (sexo = "F") e (idade > 20) entao
                  mulh20 <- mulh20 + 1
               Fimse
               soma_idade <- soma_idade + idade
               c <- c + 1
               Escreval ("-----------------------------")
      FimEnquanto
      LimpaTela
      M <- soma_idade / c
      MH <- SidH / c
      
      Escreval ("---------------------------")
      Escreval ("Homens Cadastrados:",H)
      Escreval ("Mulheres Cadastradas:",mulh)
      Escreval ("Média da Idade do Grupo: ",M:4:2)
      Escreval ("Média da Idade dos Homens: ",MH:4:1)
      Escreval ("Mulheres com Mais de 20 Anos:",mulh20)

Fimalgoritmo

// Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos