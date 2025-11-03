Algoritmo "ex099pdf"
Var

   B, V: Inteiro
   S, RES: Real

Funcao Potencia (BASE, EX: Inteiro): Real
Inicio
   S <- BASE ^ EX
   Retorne (S)
FimFuncao

Inicio

   Escreva ("Digite a base: ")
   Leia (B)
   Escreva ("Digite o expoente: ")
   Leia (V)
   RES <- Potencia(B, V)
   Escreval ("RESULTADO:",RES)

Fimalgoritmo