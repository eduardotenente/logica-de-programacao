Algoritmo "ex2"
Var

   Em, PA: Inteiro
   J, VT, VF: Real
   
Procedimento Conta (EMP, PA: Inteiro)
Inicio
      J <- (EMP * 20) / 100
      VT <- EMP / PA
      VF <- VT + J
      Escreval ("Valor mensal pago: R$",VF)
FimProcedimento

Inicio

      Escreva ("Quanto de Empréstimo: R$")
      Leia (Em)
      Escreva ("Irá parcelar em quantas vezes? ")
      Leia (PA)
      Escreval ("Considere 20% de juros.")
      Conta(Em, PA)

Fimalgoritmo