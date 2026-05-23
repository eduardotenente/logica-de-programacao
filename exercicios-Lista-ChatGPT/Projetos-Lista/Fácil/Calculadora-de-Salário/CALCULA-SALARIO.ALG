Algoritmo "Calcula-Salario"
//
//  
// Descrição   : Algoritmo que calcula o aumento percentual do salário.
// Autor(a)    : Eduardo Tenente
// Data atual  : 23/05/2026
Var

   salario, NovoSalario, aumento: Real
   percentual: Inteiro

Inicio

      Escreval ("--- Calculadora de Salário ---")
      Escreval ("")
      Escreva ("Salário atual: R$")
      Leia (salario)
      Escreva ("Percentual de aumento: ")
      Leia (percentual)
      aumento <- (percentual / 100) * salario
      NovoSalario <- salario + aumento
      Escreval()
      Escreval ("-------------------------------")
      Escreval (" Aumento: R$",aumento)
      Escreval (" Novo salário: R$",NovoSalario)
      Escreval ("-------------------------------")

Fimalgoritmo