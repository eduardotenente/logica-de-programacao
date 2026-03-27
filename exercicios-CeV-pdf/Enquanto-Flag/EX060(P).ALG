Algoritmo "ex060(P)"
Var

   res, nome, sexo, pessoa_velha, mulher_jovem: Caractere
   idade, c, maior, menor, soma_idade, H, Mulh: Inteiro
   M: Real

Inicio

      c <- 1
      menor <- 100000
      soma_idade <- 0
      
      Repita
            Escreva (c,"º Nome: ")
            Leia (nome)
            Escreva ("Qual é o sexo? [F/M]: ")
            Leia (sexo)
            Escreva ("Qual é a idade? ")
            Leia (idade)
            
            Se (idade > maior) entao
               pessoa_velha <- nome
            Fimse
            Se (idade < menor) e (sexo = "F") entao
               mulher_jovem <- nome
            Fimse
            Se (sexo = "M") e (idade > 30) entao
               H <- H + 1
            Fimse
            Se (sexo = "F") e (idade < 18) entao
               Mulh <- Mulh + 1
            Fimse
            
            Escreva ("Quer Continuar? [S/N]: ")
            Leia (res)
            Escreval ("-----------------------------")
            soma_idade <- soma_idade + idade
            c <- c + 1
      Ate (res = "N")
      LimpaTela
      M <- soma_idade / c
      
      Escreval ("Pessoa mais velha: ",pessoa_velha)
      Escreval ("-----------------------------------")
      Escreval ("Mulher mais jovem: ",mulher_jovem)
      Escreval ("-----------------------------------")
      Escreval ("Média da idade do grupo:",M:4:2)
      Escreval ("-----------------------------------")
      Escreval ("Homens acima dos 30 anos:",H)
      Escreval ("-----------------------------------")
      Escreval ("Mulher abaixo dos 18 anos:",Mulh)

Fimalgoritmo

// Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos