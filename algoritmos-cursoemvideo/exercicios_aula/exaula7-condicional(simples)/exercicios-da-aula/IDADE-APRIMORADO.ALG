Algoritmo "idade-aprimorado"

Var

    ano, nasc, idade: Inteiro

Inicio

      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreval ("Em", ano, " você terá", idade," anos.")

      Se (idade >=21) entao
          Escreva (" e já terá atingido a maior idade!")
      senao
          Escreva (" ainda está novinho :).")
      Fimse
      
Fimalgoritmo