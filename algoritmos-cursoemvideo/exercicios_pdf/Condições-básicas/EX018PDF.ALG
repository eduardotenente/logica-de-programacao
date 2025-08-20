Algoritmo "ex018pdf"

Var

   nasc, idade: Inteiro

Inicio

   Escreva ("Em que ano nasceu? ")
   Leia (nasc)
   idade <- 2025 - nasc
   Escreval ("Idade:",idade)
   Se (idade >= 18) entao
      Escreval ("Você pode votar.")
   senao
      Escreva ("Você não pode votar.")
   Fimse

Fimalgoritmo