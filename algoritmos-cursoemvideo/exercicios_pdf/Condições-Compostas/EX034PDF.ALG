Algoritmo "ex034pdf"

Var

   IMC, peso, altura: Real

Inicio

      Escreva ("Quanto pesa? (kg) ")
      Leia (peso)
      Escreva ("Qual a sua altura? ")
      Leia (altura)
      IMC <- peso / altura ^2

      Se (IMC < 18.5) entao
         Escreval ("Abaixo do peso!")
         Escreva ("IMC: ",IMC:4:2)
      senao
           Se (IMC >= 18.5) e (IMC < 25) entao
              Escreval ("Peso Ideal!")
              Escreva ("IMC: ",IMC:4:2)
           senao
                Se (IMC >= 25) e (IMC < 30) entao
                   Escreval ("Sobrepeso!")
                   Escreva ("IMC: ",IMC:4:2)
                senao
                     Se (IMC >= 30) e (IMC < 40) entao
                        Escreval ("Obesidade!")
                        Escreva ("IMC: ",IMC:4:2)
                     senao
                        Escreval ("Obesidade mórbida!")
                        Escreva ("IMC: ", IMC:4:2)
                     Fimse
                Fimse
           Fimse
      Fimse
      
      
      
      // abaixo de 18.5: Abaixo do peso
      // entre 18.5 e 25: Peso ideal
      // entre 25 e 30: Sobrepeso
      // entre 30 e 40: Obesidade
      // cima de 40: Obseidade mórbida

Fimalgoritmo