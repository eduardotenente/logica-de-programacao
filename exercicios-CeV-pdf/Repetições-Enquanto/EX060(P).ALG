Algoritmo "ex060(P)"
Var

   nome, nome_velho, nome_jovem, sexo: Caractere
   c, idade, SI, H, Mulh, maior, menor: Inteiro
   M: Real

Inicio

      SI <- 0
      H <- 0
      Mulh <- 0
      menor <- 100000
      
      Enquanto (c < 6) faca
               Escreva ("Nome: ")
               Leia (nome)
               Escreva ("Idade: ")
               Leia (idade)
               Escreva ("Sexo [M/F]: ")
               Leia (sexo)
               
               Se (idade > maior) entao
                  nome_velho <- nome
               Fimse
               
               Se (idade < menor) e (sexo = "F") entao
                  nome_jovem <- nome
               Fimse
               
               Se (sexo = "M") e (idade > 30) entao
                  H <- H + 1
               Fimse
               
               Se (sexo = "F") e (idade < 18) entao
                  Mulh <- Mulh + 1
               Fimse
               
               SI <- SI + idade
               c <- c + 1
               Escreval ("--------------------")
      FimEnquanto
      M <- SI / c
      LimpaTela
      
      Escreval ("Pessoa mais velha:",nome_velho)
      Escreval ("Mulher mais jovem:",nome_jovem)
      Escreval ("Média do grupo:",M," anos")
      Escreval ("Homens acima dos 30 anos:",H)
      Escreval ("Mulheres abaixo de 18 anos:",Mulh)

Fimalgoritmo

// Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos