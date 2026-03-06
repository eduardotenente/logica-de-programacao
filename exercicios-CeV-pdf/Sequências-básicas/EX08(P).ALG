Algoritmo "ex08(P)"
Var

   distancia, Km, Hm, Dam, Dm, Cm, mm: Real

Inicio

      Escreva ("Digite um distância em metros: ")
      Leia (distancia)
      Km <- distancia / 1000
      Hm <- distancia / 100
      Dam <- distancia / 10
      Dm <- distancia * 10
      Cm <- distancia * 100
      mm <- distancia * 1000
      Escreval ("A distância de",distancia,"m corresponde a: ")
      Escreval (Km,"Km")
      Escreval (Hm,"Hm")
      Escreval (Dam,"Dam")
      Escreval (Dm,"dm")
      Escreval (Cm,"cm")
      Escreval (mm,"mm")

Fimalgoritmo

// Desenvolva um programa que leia uma distância em metros e mostre os valores
// relativos em outras medidas.
// Ex:
// Digite uma distância em metros: 185.72
// A distância de 85.7m corresponde a:
// 0.18572Km
// 1.8572Hm
// 18.572Dam
// 1857.2dm
// 18572.0cm
// 185720.0mm