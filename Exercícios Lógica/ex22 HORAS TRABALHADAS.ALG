Algoritmo "Horas Trabalhadas"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s,
//               o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever�
//               ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   horasT, salarioH, salarioF, acres: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite as horas trabalhadas nesses m�s")
   Leia(horasT)
   Escreval("Quanto voc� recebe por hora?")
   Leia(salarioH)

   se horasT > 40 entao
      acres <- (horasT - 40) * 0.5
      salarioH <- salarioH *40
   senao
        acres <- 0
        salarioH <- salarioH * horasT
   FimSe
   
   salarioF <- salarioH + acres
   
   Escreval("O seu sal�rio final ser� R$",salarioF)
   

Fimalgoritmo

//A jornada de trabalho semanal de um funcion�rio � de 40 horas.
//O funcion�rio que trabalhar mais de  40  horas  receber�  hora  extra,  cujo  c�lculo
//�  o  valor  da  hora  regular  com  um  acr�scimo  de  50%.