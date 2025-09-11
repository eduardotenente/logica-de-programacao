Algoritmo "ex036pdf"

Var

   DT, Di: Real
   A, P1, P2: Inteiro
   
Inicio

      Escreva ("Quantas horas de atividade teve no mês? ")
      Leia (A)
      Di <- 0.05
      
      Se (A <= 10) entao
         P1 <- 2
         P2 <- A * P1
         DT <- P2 * Di
         Escreval ("Você obteve:", P2, " pontos")
         Escreva ("Você obteve: R$", DT)
      senao
         Se (A > 10) e (A < 20) entao
            P1 <- 5
            P2 <- A * P1
            DT <- P2 * Di
            Escreval ("Você obteve:", P2, " pontos")
            Escreva ("Você obteve: R$", DT)
         senao
            Se (A > 20) entao
               P1 <- 10
               P2 <- A * 10
               DT <- P2 * Di
               Escreval ("Você obteve:", P2, " pontos")
               Escreva ("Você obteve: R$", DT)
            Fimse
         Fimse
      Fimse

Fimalgoritmo