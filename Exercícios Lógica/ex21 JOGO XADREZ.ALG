Algoritmo "Jogo Xadrez"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
//               e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo
//               de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e
//               terminar no dia seguinte.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   hInicio, hFim,duracao: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Bom dia! Digite o hor�rio que come�ou o jogo.")
   Escreval("(apenas horas e em formato 24h)")
   Leia(hInicio)
   Escreval("Agora, digite o hor�rio que terminou o jogo")
   Leia(hFim)

   se hFim > hInicio entao
      duracao <- hFim - hInicio
   fimse
   se hFim < hInicio entao
      duracao <- 24 - (hInicio - hFim)
   senao se hFim == hInicio entao
      duracao <- 24
   FimSe
   Escreval("A dura��o do jogo foi de",duracao,"h")
Fimalgoritmo