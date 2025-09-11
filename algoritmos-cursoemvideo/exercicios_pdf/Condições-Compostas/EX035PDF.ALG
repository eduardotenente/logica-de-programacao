Algoritmo "ex035pdf"

Var

   carro: caractere
   dia, aluguel: Inteiro
   Km, valor: Real

Inicio

   Escreva ("Qual o tipo de carro alugado (popular/luxo)? ")
   Leia (carro)
   Escreva ("Quantos Km foram percorridos? ")
   Leia (Km)
   Escreva ("Quantos dias de aluguel? ")
   Leia (dia)
   
   Se (Km <= 100) e (carro = popular) entao
      aluguel <- 90 * dia
      valor <- aluguel + (Km * 0.20)
      Escreva ("O preço a pagar será: R$", valor)
   senao
        Se (Km > 100) e (carro = popular) entao
           alguel <- 90 * dia
           valor <- aluguel + (Km * 0.10)
           Escreva ("O preço a pagar será: R$", valor)
        senao
             Se (Km <= 100) e (carro = luxo) entao
                alguel <- 150 * dia
                valor <- aluguel + (Km * 0.30)
                Escreva ("O preço a pagar será: R$", valor)
             senao
                  Se (Km > 100) e (carro = luxo) entao
                     alguel <- 150 * dia
                     valor <- aluguel + (Km * 0.25)
                     Escreva ("O preço a pagar será: R$", valor)
                  senao
                     Escreva ("Descreva melhor sua situação.")
                  Fimse
             Fimse
        Fimse
   Fimse
   
   

   // - carro popular (R$90 = 1 dia)
   // Até 100km: R$0,20 por Km
   // Acima de 100Km: R$0,10 por Km

   // - Carro Luxo (R$150 = 1 dia)
   // Até 100km: R$0,30 por Km
   // Acima de 100Km: R$0,25 por Km

   //Mostrar preço a ser pago no fim (aluguel + Km)

Fimalgoritmo