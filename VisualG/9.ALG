Algoritmo "PasseioBalao"
Var
   QuantidadePessoas, TempoPasseio, CustoGas, Total: Inteiro

Inicio
   Escreva("Digite a quantidade de pessoas no passeio: ")
   Leia(QuantidadePessoas)
   Escreva("Digite o tempo de passeio (em minutos): ")
   Leia(TempoPasseio)

   CustoGas <- int(TempoPasseio / 5) * QuantidadePessoas * 10
   Total <- CustoGas + (QuantidadePessoas * 20)

   Escreva("Total cobrado pelo passeio: R$", Total)

Fimalgoritmo
