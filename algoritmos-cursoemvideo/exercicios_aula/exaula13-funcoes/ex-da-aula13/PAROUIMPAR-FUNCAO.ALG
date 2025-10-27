Algoritmo "parouimpar-funcao"

Var

   N: Inteiro
   RES: Caractere

Funcao PARouIMPAR (V: Inteiro): Caractere
Inicio
      Se (V % 2 = 0) entao
         Retorne "PAR"
      senao
           Retorne "IMPAR"
      Fimse
FimFuncao

Inicio

      Escreva ("Digite um número: ")
      Leia (N)
      RES <- PARouIMPAR(N)
      Escreval ("O número", N," é um valor ", RES)

Fimalgoritmo