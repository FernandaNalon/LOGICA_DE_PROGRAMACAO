Algoritmo "exercicio18"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 30/08/2021
Var
   ano_atual, ano_nasc : Inteiro


Inicio
   ano_atual<-2021
   Escreva ("Digite o ano que voc� nasceu: ")
   Leia (ano_nasc)
   Se (ano_atual-ano_nasc) >= 16 entao
      Escreva ("Voc� j� pode votar este ano, pois tem mais de 16 anos!")
   Senao
      Escreva ("Voc� ainda n�o pode votar este ano, pois tem ", (ano_atual-ano_nasc), " anos.")
   FimSe


Fimalgoritmo