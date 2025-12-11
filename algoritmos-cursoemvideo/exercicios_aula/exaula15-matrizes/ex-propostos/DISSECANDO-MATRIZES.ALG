Algoritmo "Dissecando-Matrizes"
//        Eduardo Tenente
//        10/12/2025

//        - Explicação:
//        Programa com intuito de criar uma matriz com valores que o usuário
//        desejar e no final permitir que o mesmo escolha qual parte da matriz
//        quer exibir (Matriz Toda, Diagonal Principal, Triângulo Superior,
//        Triângulo Inferior) ou se quer terminar a execução do programa.

Var

     m: vetor[1..4, 1..4] de Inteiro
     l, c, RES: Inteiro
     
Procedimento Exibir()
Inicio
      Se (RES = 1) entao
      Escreval ("- EXIBINDO A MATRIZ INTEIRA...")
      Escreval ()
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva (m[l, c]:5)
              FimPara
              Escreval ()
         FimPara
      Fimse

      Se (RES = 2) entao
      Escreval ("- EXIBINDO A DIAGONAL PRINCIPAL...")
      Escreval ()
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva ("   ")
                   Se (l = c) entao
                      Escreva (m[l, c]:4)
                   Fimse
              FimPara
              Escreval ()
         FimPara
      Fimse

      Se (RES = 3) entao
         Escreval ("- EXIBINDO O TRIÂNGULO SUPERIOR...")
         Escreval ()
         Para l <- 1 ate 4 faca
              Escreva("      ")
              Para c <- 1 ate 4 faca
                   Se (l = 3) e (c = 4) entao
                      Escreva ("    ")
                   Fimse
                   Se (l = 1) e (c = 2) ou (l = 2) e (c = 3) ou (l = 3) e (c = 4) entao
                      Escreva (m[l, c]:4)
                   Fimse
                   Escreva ("")
                   Se (l = 1) e (c = 3) ou (l = 1) e (c = 4) ou (l = 2) e (c = 4) entao
                      Escreva (m[l, c]:4)
                   Fimse
              FimPara
              Escreval ()
              Escreva ("    ")
         FimPara
      Fimse

      Se (RES = 4) entao
         Escreval ("- EXIBINDO O TRIÂNGULO INFERIOR...")
         Escreval ()
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Se (l = 2) e (c = 1) ou (l = 3) e (c = 2) ou (l = 4) e (c = 3) entao
                      Escreva (m[l, c]:4)
                   Fimse
                   Se (l = 3) e (c = 2) ou (l = 4) e (c = 2) ou (l = 4) e (c = 3) entao
                      Escreva (m[l, c]:4)
                   Fimse
              FimPara
              Escreval ()
         FimPara
      Fimse

      Se (RES = 5) entao
         Escreval ()
         Escreval ("- ENCERRANDO...")
      Fimse
FimProcedimento
     
Funcao Menu(): Inteiro
var
     R: Inteiro
Inicio
      Escreval("  MENU DE OPÇÕES")
      Escreval ("===================")
      Escreval ("[1] Mostrar a matriz")
      Escreval ("[2] Diagonal Principal")
      Escreval ("[3] Triângulo Superior")
      Escreval ("[4] Triângulo Inferior")
      Escreval ("[5] Sair")
      Escreval ("===================")
      Escreva (" OPÇÃO: ")
      Leia (R)
      Retorne R
FimFuncao

Inicio

      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor para a posição [",l,",",c," ]: ")
                Leia (m[l, c])
           FimPara
      FimPara
      LimpaTela
      
      RES <- Menu()
      Exibir()

Fimalgoritmo