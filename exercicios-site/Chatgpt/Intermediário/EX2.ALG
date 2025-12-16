Algoritmo "ex2"
// 
// Solicite ao usuário um número inteiro positivo e verifique se ele é um
// número primo. Utilize um loop para realizar as verificações necessárias.
//
Var

   N, c: Inteiro

Inicio

      Para c <- 1 ate 5 faca
           Escreva ("Digite um número inteiro e positivo: ")
           Leia (N)
           Se (N > 1) e (N % 4 = 0) e (N % 8 = 0) entao
              Escreval (N," é um número primo!")
           senao
                Escreval (N," não é primo.")
           Fimse
           Escreval()
      FimPara
      
Fimalgoritmo