Algoritmo "Creuza05"

Var

   valor, valor_total, parcela, parcelado: Real
   
Inicio

      Escreva ("Qual o valor do empréstimo? R$")
      Leia (valor)
      valor_total <- valor + (valor * 20) / 100
      Escreva ("Quantas parcelas? ")
      Leia (parcela)
      parcelado <- valor_total / parcela
      Escreva ("Vou pagar", parcela," parcelas de R$",parcelado)

Fimalgoritmo