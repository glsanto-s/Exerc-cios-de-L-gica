Algoritmo "Porcentagem Votos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : algoritmo para ler o n�mero total de eleitores de
//               um munic�pio, o n�mero de votos brancos, nulos e
//               v�lidos. Calcular e escrever o percentual que cada
//               um representa em rela��o ao total de eleitores.
// Autor(a)    : Gyovanna
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis 
vtBranco, vtNulo, vtValido, vtTotal: inteiro
porBranco, porNulo, porValido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite os votos v�lidos")
Leia(vtValido)
Escreval("Digite os votos brancos")
Leia(vtBranco)
Escreval("Digite os votos nulos")
Leia(vtNulo)
vtTotal <- vtValido + vtNulo + vtBranco
porBranco <- (vtBranco*100)\vtTotal
porNulo <- (vtNulo*100)\vtTotal
porValido <- (vtValido*100)\vtTotal
Escreval("O total de votos � de",vtTotal)
Escreval("O percentual de votos v�lidos representa: ",porValido)
Escreval("O percentual de votos brancos representa: ",porBranco)
Escreval("O percentual de votos nulos representa: ",porNulo)
Fimalgoritmo