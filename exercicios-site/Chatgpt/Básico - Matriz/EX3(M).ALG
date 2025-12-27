Algoritmo "ex3(M)"
// 
// Solicite ao usuário uma matriz quadrada e exiba apenas os elementos
// da diagonal principal.
//
Var

   m: vetor[1..4, 1..4] de Inteiro
   l, c, R: Inteiro
   
Funcao ExibirMatriz(): Inteiro
var
   RES: Inteiro
Inicio
      Escreval ("-----------------------------")
      Escreval (" ESCOLHA A FORMA DE EXIBIÇÃO ")
      Escreval ("[1] Matriz Inteira")
      Escreval ("[2] Diagonal Principal")
      Escreval ("-----------------------------")
      Escreva ("Opção: ")
      Leia (RES)
      Retorne RES
FimFuncao

Inicio

      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Posição -> [",l,",",c," ]: ")
                Leia (m[l, c])
           FimPara
      FimPara
      LimpaTela
      
      R <- ExibirMatriz()
      Escreval ()
      
      Se (R = 1) entao
      Escreval (" EXIBINDO A MATRIZ INTEIRA...")
      Escreval()
         Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (m[l, c]:4)
           FimPara
           Escreval ()
         FimPara
      senao
           Se (R = 2) entao
           Escreval (" EXIBINDO DIAGONAL PRINCIPAL...")
           Escreval()
              Para l <- 1 ate 4 faca
                   Para c <- 1 ate 4 faca
                        Escreva ("   ")
                        Se (l = c) entao
                           Escreva (m[l, c]:4)
                        Fimse
                   FimPara
                   Escreval ()
              FimPara
           senao
                Escreval (" VALOR INVÁLIDO! ")
                Escreval (" ENCERRANDO PROGRAMA...")
           Fimse
      Fimse

Fimalgoritmo