Algoritmo "ExercicioF"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B � o valor da base e E o valor
// do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
// portuguol (^).
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 08/09/2021
Var
      base, expoente, cont, resultado : Inteiro

Inicio
      Escreval ("Digite a base: ")
      Leia (base)
      Escreval ("Digite o expoente: ")
      Leia (expoente)
      resultado <- 1
      Enquanto (cont<expoente) faca
          resultado<-resultado*base
          cont<-cont+1
      FimEnquanto
      Escreval ("A base ", base, " elevado � ", expoente, " = ", resultado)
Fimalgoritmo
