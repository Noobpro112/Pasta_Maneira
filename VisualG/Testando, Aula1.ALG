Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
ano, idade, contador, n, contadorr:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu nome")
leia(nome)
escreva("SEJA BEM VINDO ")
escreval(nome)
escreval("Em que ano você nasceu?")
leia(ano)
idade <- 2023 - ano
escreval("Sua idade é", idade)
se idade>18 entao
escreval ("Você pode fazer a carteira de habilitação")
senao
escreval("VocÊ ainda não tem idade para isso")
fimse
escreva("Qual o numero desejado para modificar?")
leia (n)
para contador de 1 ate 20 faca
     escreval("Sua lista de numero * 5 é: ",contador*n)
fimpara
enquanto contadorr <= 20 faca
         Escreval (contadorr)
         contadorr<- contadorr+1
fimenquanto

Fimalgoritmo