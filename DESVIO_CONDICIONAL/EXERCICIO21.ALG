Algoritmo "exercicio21"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 30/08/2021
Var
   hora_inicial, hora_final, duracao : Real
   maximo : Inteiro

Inicio

   Escreva ("Digite a hora inicial do jogo: ")
   Leia (hora_inicial)
   Escreva ("Digite a hora final do jogo: ")
   Leia (hora_final)
   Se hora_inicial < hora_final entao
      duracao<-hora_final-hora_inicial
      Escreval ("A dura��o do jogo foi de: ", duracao, " horas.")
   senao
      Se hora_inicial > hora_final entao
         duracao<- 24 - hora_inicial + hora_final
         Escreval ("A dura��o do jogo foi de: ", duracao, " horas.")
      senao
         Escreval ("A partida durou 24 horas ? [1] SIM ou [2] N�O")
         Leia (maximo)
      FimSe
   FimSe
   Se maximo = 1 entao
      Escreval ("A partida durou 24 horas.")
   senao
      Se maximo = 2 entao
         Escreval ("A partida durou menos de 1 hora.")
      FimSe
   FimSe



Fimalgoritmo