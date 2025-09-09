Algoritmo "ex033pdf"

Var

   casa, Sal, P, exceder: Real
   anos: Inteiro

Inicio

      Escreva ("Qual o valor da casa? ")
      Leia (casa)
      Escreva ("Quanto é o seu salário? ")
      Leia (Sal)
      Escreva ("Em quantos anos irá pagar a casa? ")
      Leia (anos)
      P <- casa / anos
      exceder <- (Sal * 30) / 100
      
      Se (P > exceder) entao
         Escreva ("O empréstimo de", P," não pode ser aprovado")
      senao
         Se (exceder > P) entao
            Escreva ("O empréstimo de", P," foi aprovado")
         Fimse
      Fimse


      // empréstimo será negado se exceder 30% do salário

Fimalgoritmo