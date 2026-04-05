Algoritmo "ex084"
Var

   vetn: vetor[1..9] de Caractere
   veti: vetor[1..9] de Inteiro
   i, MI: Inteiro

Inicio

      Para i <- 1 ate 9 faca
           Escreva (i,"º Nome: ")
           Leia (vetn[i])
           Escreva (i,"º Idade: ")
           Leia (veti[i])
           Escreval ("----------------------")
      FimPara
      LimpaTela
      Escreval ("EXIBINDO DADOS DAS PESSOAS MENORES DE IDADE...")
      Escreval ()
      Para i <- 1 ate 9 faca
           Se (veti[i] < 18) entao
              Escreval ("Nome: ",vetn[i])
              Escreval ("Idade: ",veti[i])
              Escreval ("----------------------")
           Fimse
      FimPara

Fimalgoritmo

// Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
// valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
// contendo apenas os dados das pessoas menores de idade.