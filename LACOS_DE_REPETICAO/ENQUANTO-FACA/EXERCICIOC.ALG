Algoritmo "ExercicioC"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 03/09/2021
Var
   num, pares, soma : Inteiro


Inicio
   num<-0
   pares<-0
   soma<-0
   Enquanto num<=500 faca
      num<-num+1
      Se num%2=0 entao
         pares<-num
         soma<-soma+pares
      FimSe
   FimEnquanto
   Escreva ("A soma dos valores pares de 1 - 500 � de: ", soma)

Fimalgoritmo