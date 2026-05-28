Algoritmo "Conversor de Temperatura"
// 
//  
// Descrição   : Algoritmo que converte a temperatura (Celsius ou Fahrenheit)
// Autor(a)    : Eduardo Tenente
// Data atual  : 28/05/2026
Var

   C, F: Real
   temperatura: Inteiro
   temperatura_escolha: Caractere

Inicio

      Escreva ("Digite uma temperatura: ")
      Leia (temperatura)
      Escreval ("Converter para Celsius ou Fahrenheit? ")
      Escreva ("C (celsius) | F (fahrenheit): ")
      Leia (temperatura_escolha)

      Se (temperatura_escolha = "C") entao
         C <- (temperatura - 32) / 1.8
         Escreval ("Temperatura em Celsius: ",C:4:2,"ºC")
      senao
           Se (temperatura_escolha = "F") entao
              F <- (1.8 * temperatura) + 32
              Escreval ("Temperatura em Farenheit: ",F,"ºF")
           senao
                Escreval ("[ERRO] - Digite C ou F!")
           Fimse
      Fimse

Fimalgoritmo