Algoritmo "Real para Dolar"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da
//               convers�o em real de um valor lido em d�lar.
//               O programa deve solicitar o valor da cota��o do d�lar e tamb�m a
//               quantidade de d�lares dispon�vel com o usu�rio, para que seja
//               apresentado o valor em moeda brasileira.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor,result, cota: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite primeiro a cota��o do D�lar")
   leia(cota)
   Escreval("Agora, digite o valor em real")
   Leia(valor)
   result <- valor/cota
   Escreval("O valor convertido para D�lar �: R$",result)

Fimalgoritmo