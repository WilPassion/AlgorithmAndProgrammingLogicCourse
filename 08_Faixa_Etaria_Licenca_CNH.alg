algoritmo "LicencaDirecao"
// Fun��o : Informar se o usu�rio est� ou n�o apto a dirigir.
// Autor : William Santos
// Data : 2/11/2018
// Exercicio CursoEmV�deo
var
   idade, ano_n: inteiro

inicio
   escreval ("------------------------")
   escreval ("DEPARTAMENTO DE TRANSITO")
   escreval ("------------------------")
   escreva ("Digite o seu ano de nascimento: ")
   leia (ano_n)
   idade <- 2017 - ano_n
   escreval ("Sua idade � : ", idade)
   se (idade >= 18) entao
      escreva ("Est� apto a dirigir")
      senao
      escreval ("N�o est� apto a dirigir")
   fimse
fimalgoritmo
