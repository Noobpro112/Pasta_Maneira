Algoritmo "MediaHorasEstudo"
Var
   HorasSemana, MediaHoras: Real
   Semana: Inteiro

Inicio
   MediaHoras <- 0

   Para Semana de 1 ate 4 faca
      Escreva("Digite a quantidade de horas da semana ", Semana, ": ")
      Leia(HorasSemana)
      MediaHoras <- MediaHoras + HorasSemana
   FimPara

   MediaHoras <- MediaHoras / 4

   Escreva("Média de horas de estudo por semana: ", MediaHoras)

Fimalgoritmo
