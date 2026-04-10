Algoritmo "ex093(P)"
Var

   ini, fim, inc: Inteiro

Procedimento Contador(I, F, Inc: Inteiro)
var
   S: Inteiro
Inicio
      Escreva (I)
      Enquanto (I < F) faca
               S <- I + Inc
               Escreva (" ",S)
               I <- S
      FimEnquanto
FimProcedimento

Inicio

       Escreva ("Inicio da Contagem: ")
       Leia (ini)
       Escreva ("Fim da Contagem: ")
       Leia (fim)
       Escreva ("Incremento: ")
       Leia (inc)
       Contador(ini, fim, inc)

Fimalgoritmo

// Faça um programa que tenha um procedimento chamado Contador() que recebe
// três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digitação desses valores e passá-los ao
// procedimento, que vai mostrar a contagem na tela.