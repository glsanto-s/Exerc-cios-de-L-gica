Algoritmo "Sal�rio Mensal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : algoritmo para ler o sal�rio mensal atual de um
//               funcion�rio e o percentual de reajuste. Calcular e
//               escrever o valor do novo sal�rio.
// Autor(a)    : Gyovanna
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis 
salario,reajuste,totalSalario, totalReajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor do sal�rio")
Leia(salario)
Escreval("Digite o valor do reajuste")
Leia(reajuste)
totalReajuste <- (salario*reajuste)/100
totalSalario <- salario + totalReajuste
Escreval("O novo sal�rio ser� de",totalSalario,", com reajuste de", totalReajuste)

Fimalgoritmo