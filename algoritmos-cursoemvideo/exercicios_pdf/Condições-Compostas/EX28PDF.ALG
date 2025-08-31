Algoritmo "ex28pdf"

Var

   L, C, M: Real

Inicio

      Escreva ("Qual a largura do terreno (m): ")
      Leia (L)
      EScreva ("O Comprimento do terreno (m): ")
      Leia (C)
      M <- L * C
      
      Se (M < 100) entao
         Escreva ("TERRENO POPULAR", M,"m²")
      senao
         Se (M >= 100) e (M <= 500) entao
            Escreva ("TERRENO MASTER", M,"m²")
         senao
            Escreva ("TERRENO VIP", M, "m²")
         Fimse
      Fimse
      
      // Abaixo de 100m² - TERRENO POPULAR
      // Entre 100m² e 500m² - TERRENO MASTER
      // Acima de 500m² - TERRENO VIP

Fimalgoritmo