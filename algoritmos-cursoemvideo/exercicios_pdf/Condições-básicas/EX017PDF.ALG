Algoritmo "ex017pdf"

Var

   velocidade, excesso, multa: Real

Inicio

      Escreva ("Qual a velocidade do carro? ")
      Leia (velocidade)
      Se (velocidade > 80) entao
           Escreval ("Você foi multado por excesso de velocidade")
           excesso <- velocidade - 80
           multa <- excesso * 5
           Escreval ("valor da multa:", multa,"R$")
      senao
           Escreva ("Está dentro dos limites de velocidade")
      Fimse

Fimalgoritmo