Algoritmo "Quatro N�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o
//               resultado da adi��o e multiplica��o, baseando-se na
//               utiliza��o do conceito da propriedade distributiva
// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Se��o de Declara��es das vari�veis 
A,B,C,D: real
total1,total2,total3,total4,total5,total6: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor A: ")
Leia(A)
Escreval("Digite o valor B: ")
Leia(B)
Escreval("Digite o valor C: ")
Leia(C)
Escreval("Digite o valor D: ")
Leia(D)
Escreval("Agora o resultado da adi��o baseando no conceito da propriedade distributiva")
total1 <- A+B
total2 <- A+C
total3 <- A+D
total4 <- C+B
total5 <- D+B
total6 <- C+D
Escreval(total1)
Escreval(total2)
Escreval(total3)
Escreval(total4)
Escreval(total5)
Escreval(total6)

Escreval("Agora o resultado da multiplica��o baseando no conceito da propriedade distributiva")
total1 <- A*B
total2 <- A*C
total3 <- A*D
total4 <- C*B
total5 <- D*B
total6 <- C*D
Escreval(total1)
Escreval(total2)
Escreval(total3)
Escreval(total4)
Escreval(total5)
Escreval(total6)

Fimalgoritmo