Algoritmo "Pre�o Litros"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o
//               tipo de combust�vel (codificado da seguinte forma: A-�lcool,
//               G-gasolina), calcule e imprima o valor a ser pago pelo
//               cliente sabendo-se que o pre�o do litro da gasolina �
//               R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   TipoC : caracter
   Litros, Total : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite o tipo do combust�vel")
   Escreval("A - �lcool")
   Escreval("B - Gasolina")
   Leia(TipoC)
   Escreval("Agora, digite a quantidade de litros")
   Leia(Litros)
   
   se TipoC = "A" entao
      Total <- Litros * 290/100
      Escreval("O valor a ser pago � ",Total)
   fimse
   se TipoC = "B" entao
     Total <- Litros * 330/100
     Escreval("O valor a ser pago � ",Total)
   senao
        Escreval("Tipo de combust�vel n�o identificado")
   fimse


Fimalgoritmo