Algoritmo "Reajuste Sal�rio"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um
//               trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR)
//               a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   SM,PR,NS : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Primeiro, digite o seu sal�rio mensal")
   Leia(SM)
   Escreval("Agora, digite o percentual de reajuste")
   Leia(PR)
   
   NS <- (SM*(PR/100))+ SM
   
   Escreval("Seu novo sal�rio ser� de R$",NS)

Fimalgoritmo