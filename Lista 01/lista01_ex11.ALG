Algoritmo "Ler as dimens�es de um trap�zio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler
//               as dimens�es de um trap�zio
// Autor(a)    : Gyovanna
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
baseMaior,baseMenor,altura, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero da base maior")
Leia(baseMaior)
Escreval("Digite o n�mero da base menor")
Leia(baseMenor)
Escreval("Digite o n�mero da altura")
Leia(altura)
area<- ((baseMaior+baseMenor)*altura)/2
Escreval("O resultado da �rea do seu Trap�zio �:",area)

Fimalgoritmo