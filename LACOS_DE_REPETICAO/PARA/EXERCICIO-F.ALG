Algoritmo "Exercicio-F"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
// n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
// instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
// pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 10/09/2021
Var
   cont, divi : Inteiro


Inicio

   cont<-1
   Escreval ("Os n�mero que podem ser divididos por 4 dentro de 0 a 200 s�o: ")
   Para cont de 1 ate 200 passo 1 faca
      Se cont%4=0 entao
         divi<-cont
         Escreval (divi)
      FimSe
   FimPara


Fimalgoritmo