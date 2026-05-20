Algoritmo "ex15(II)"
Var

   A, B, Num, ContDiv: Inteiro

Inicio

      ContDiv <- 0
      Escreva ("Digite o valor A: ")
      Leia (A)
      Escreva ("Digite o valor B: ")
      Leia (B)
      
      Num <- A
      Se (A < B) entao
         Para Num <- A ate B faça
              Se (A % Num = 0) e (B % Num = 0) entao
                 Escreval (Num," É divísivel por ambos!")
                 ContDiv <- ContDiv + 1
              Fimse
         FimPara
         Se (ContDiv <= 0) entao
            Escreval ("Não há divisores iguais entre ambos :/")
         Fimse
      senao
           Para Num <- B ate A faça
                Se (A % Num = 0) e (B % Num = 0) entao
                   Escreval (Num," É divísivel por ambos!")
                   ContDiv <- ContDiv + 1
                Fimse
           FimPara
           Se (ContDiv <= 0) entao
              Escreval ("Não há divisores iguais entre ambos :/")
           Fimse
      Fimse

Fimalgoritmo

// Solicite dois números inteiros positivos e exiba todos os números entre
// eles que são divisíveis por ambos.