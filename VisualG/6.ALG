Algoritmo "ConsumoCombustivel"
Var
   DistanciaPercorrida, CombustivelGasto, KmPorLitro: Real

Inicio
   Escreva("Digite a distância total percorrida (em km): ")
   Leia(DistanciaPercorrida)
   Escreva("Digite o total de combustivel gasto (em litros): ")
   Leia(CombustivelGasto)

   KmPorLitro <- DistanciaPercorrida / CombustivelGasto

   Escreva("Consumo de combustivel por quilometragem: ", KmPorLitro, " km/l")

Fimalgoritmo
