Algoritmo "ex022pdf"

Var

   nasc, anos, maioridade: Inteiro

Inicio

   Escreva ("Em que ano nasceu? ")
   Leia (nasc)
   anos <- 2025 - nasc
   maioridade <- anos - 18
   Se (anos <= 18) entao
      Escreva ("Faltam", maioridade, " anos para o alistamento militar")
   senao
      Escreva ("Já se passaram", maioridade, " anos desde o alistamento militar")
   Fimse
   
Fimalgoritmo