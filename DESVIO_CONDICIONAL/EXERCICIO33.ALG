Algoritmo "exercicio33"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
// �N�meros iguais�, caso os n�meros sejam iguais
// �Primeiro � maior�, caso o primeiro seja maior que o segundo;
// �Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 01/09/2021
Var
   valor1, valor2 : Inteiro

Inicio
   Escreva ("DIGITE O 1� VALOR: ")
   Leia (valor1)
   Escreva ("DIGITE O 2� VALOR: ")
   Leia (valor2)
   Se (valor1 = valor2) entao
      Escreval ("N�meros iguais")
   senao
      Se (valor1 > valor2) entao
         Escreval ("O primeiro valor � maior!")
      senao
         Escreval ("O segundo valor � maior!")
      FimSe
   FimSe

Fimalgoritmo