Algoritmo "exercicio42"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
// de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 02/09/2021
Var
   codigo_func, ano_nasc, ano_ingresso, idade, tempo_trabalho : Inteiro


Inicio
   Escreva ("Digite seu c�digo de funcion�rio: ")
   Leia (codigo_func)
   Escreva ("Digite o seu ano de nascimento: ")
   Leia (ano_nasc)
   Escreva ("Digite seu ano de ingresso na empresa: ")
   Leia (ano_ingresso)
   idade<- 2021 - ano_nasc
   tempo_trabalho<- 2021 - ano_ingresso
   Escreval ("Voc� possui: ", idade, " anos.")
   Escreval ("Voc� trabalhou/trabalha a: ", tempo_trabalho, " anos.")
   Se (idade >= 65) ou (tempo_trabalho >= 30) entao
      Escreval ("Requerer aposentadoria!")
   senao
      Se (idade >= 60) e (tempo_trabalho >= 25) entao
         Escreval ("Requerer aposentadoria!")
      senao
         Escreval ("N�o requerer aposentaria!")
      FimSe
   FimSe

Fimalgoritmo