Algoritmo "Ler as dimens�es de um losango"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler as dimens�es de um
//               losango
// Autor(a)    : Gyovanna
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
area,diagonal1,diagonal2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero da diagonal maior")
Leia(diagonal1)
   Escreval("Digite o n�mero da diagonal menor")
Leia(diagonal2)
area <-(diagonal1*diagonal2)/2
Escreval("A �rea do seu losango � de:",area)

Fimalgoritmo