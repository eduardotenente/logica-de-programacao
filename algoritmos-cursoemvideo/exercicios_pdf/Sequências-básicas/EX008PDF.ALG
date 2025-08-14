Algoritmo "ex008pdf"

Var

  M, Km, Hm, Dam, dm, cm, mm: Real
  
Inicio
Escreva ("Digite uma distância em metros: ")
Leia (M)
Escreval ("A distância de", M, "m corresponde a: ")

  Km <- M / 1000
  Hm <- M / 100
  Dam <- M / 10
  
  dm <- M*10
  cm <- M*1000
  mm <- M*10000
  
Escreval (Km,"Km")
Escreval (Hm,"Hm")
Escreval (Dam,"Dam")

Escreval (dm,"dm")
Escreval (cm,"cm")
Escreva  (mm,"mm")
Fimalgoritmo