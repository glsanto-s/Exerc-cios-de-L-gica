Algoritmo "Custo Consumidor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : O custo de um carro novo ao consumidor � a soma do
//               custo de f�brica com a porcentagem do distribuidor
//               e dos impostos. Supondo que o percentual do
//               distribuidor seja de 28% e os impostos de 45%,
//               escrever um algoritmo para ler o custo de f�brica de
//               um carro, calcular e escrever o custo final ao
//               consumidor.
// Autor(a)    : Gyovanna
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis 
porDistri, porImpost, custoFab, custoFim: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o custo de f�brica do autom�vel")
Leia(custoFab)
porDistri <- (custoFab*28)/100
porImpost <- (custoFab*45)/100
custoFim <- custoFab+porDistri+porImpost
Escreval("O custo final do consumidor ser� de",custoFim)


Fimalgoritmo