Algoritmo "ExercicioE"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
// considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
// neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 03/09/2021

Var
   potencia, resultado : Inteiro


Inicio
   potencia<- 0
   resultado<- 1
   Enquanto potencia <= 15 faca
      Escreval ("O n�mero 3 elevado a ",potencia, " ser�: ",resultado)
      potencia <- potencia + 1
      resultado <- resultado * 3
   FimEnquanto


Fimalgoritmo
