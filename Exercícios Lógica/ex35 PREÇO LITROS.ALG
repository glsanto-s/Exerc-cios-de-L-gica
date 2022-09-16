Algoritmo "PreÇo Litros"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o
//               tipo de combustível (codificado da seguinte forma: A-álcool,
//               G-gasolina), calcule e imprima o valor a ser pago pelo
//               cliente sabendo-se que o preço do litro da gasolina é
//               R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Gyovanna Lima
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   TipoC : caracter
   Litros, Total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite o tipo do combustível")
   Escreval("A - Álcool")
   Escreval("B - Gasolina")
   Leia(TipoC)
   Escreval("Agora, digite a quantidade de litros")
   Leia(Litros)
   
   se TipoC = "A" entao
      Total <- Litros * 290/100
      Escreval("O valor a ser pago é ",Total)
   fimse
   se TipoC = "B" entao
     Total <- Litros * 330/100
     Escreval("O valor a ser pago é ",Total)
   senao
        Escreval("Tipo de combustível não identificado")
   fimse


Fimalgoritmo