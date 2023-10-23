Algoritmo "BanheirosEBares"
Var
   PublicoEsperado, BanheirosNecessarios, BaresNecessarios: Inteiro

Inicio
   Escreva("Digite o público esperado: ")
   Leia(PublicoEsperado)

   BanheirosNecessarios <- Int(PublicoEsperado / 50)
   BaresNecessarios <- Int(PublicoEsperado / 150)

   Escreva("Banheiros necessários: ", BanheirosNecessarios)
   Escreva("Bares necessários: ", BaresNecessarios)

Fimalgoritmo

