Algoritmo "C�lculo de Taxa"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escrever um algoritmo que leia o n�mero de  carros por  ele
//               vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que
//               ele recebe por carro vendido.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   numeroCarro, totalVenda, salarioFixo, valorCarroFixo, salarioFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Bom dia! Digite quanto � o seu sal�rio fixo")
   Leia(salarioFixo)
   Escreval("Agora, digite a quantidade dos carros voc�s vendeu")
   Leia(numeroCarro)
   Escreval("Qual o valor fixo que voc� recebe por carro?")
   Leia(valorCarroFixo)
   Escreval("�ltima pergunta, qual foi o total de suas vendas?")
   Leia(totalVenda)
   
   salarioFinal <- salarioFixo+(numeroCarro*valorCarroFixo)+(0.05*totalVenda)

   Escreval("Bom, o seu sal�rio final � de R$",salarioFinal)
Fimalgoritmo