Algoritmo "Volume Lata"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Calcular e apresentar o valor do volume de uma lata
//               de �leo, utilizando a f�rmula:
//               Volume = 3.14*Raio2*Altura
// Autor(a)    : Gyovanna
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis 
raio,altura,volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o raio da lata")
Leia(raio)
Escreval("Digite a altura da lata")
Leia(altura)
volume <- 3.14 * (raio*raio) * altura
Escreval("O volume da lata de �leo � de",volume)

Fimalgoritmo