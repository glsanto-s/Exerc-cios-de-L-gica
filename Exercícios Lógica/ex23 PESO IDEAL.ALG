Algoritmo "Peso Ideal"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de
//               uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes
//               f�rmulas:
//               para sexo masculino: peso ideal = (72.7 * altura) - 58
//               para sexo feminino:  peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   nome  : caracter
   altura, sexo, peso_ideal :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu nome")
   Leia(nome)
   Escreval("Digite sua altura")
   Leia(altura)
   Escreval("Por �ltimo digite seu sexo (F/M)")
   Leia(sexo)
   
   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senao peso_ideal <- (62.1 * altura) � 44.7
   fimse
   
   Escreval(nome, ", seu peso ideal �",peso_ideal)

Fimalgoritmo