Algoritmo "exercicio13"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
//Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �:
//mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 27/08/2021
Var
n1, n2, n3, mediafinal : real

Inicio
      Escreval ("CALCULADORA DE MEDIA PONDERADA")
      Escreval ("---------------------------------------")
      Escreva ("Digite a primeira nota do Aluno: ")
      Leia (n1)
      Escreva ("Digite a segunda nota do Aluno: ")
      Leia (n2)
      Escreva ("Digite a terceira nota do Aluno: ")
      Leia (n3)
      mediafinal<-(n1*2 + n2*3 + n3*5)/10
      Escreva ("A m�dia final poderada do Aluno ser� de: ", mediafinal)
      


Fimalgoritmo