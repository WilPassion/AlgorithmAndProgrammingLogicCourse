algoritmo "LicencaDirecao"
// Função : Informar se o usuário está ou não apto a dirigir.
// Autor : William Santos
// Data : 2/11/2018
// Exercicio CursoEmVídeo
var
   idade, ano_n: inteiro

inicio
   escreval ("------------------------")
   escreval ("DEPARTAMENTO DE TRANSITO")
   escreval ("------------------------")
   escreva ("Digite o seu ano de nascimento: ")
   leia (ano_n)
   idade <- 2017 - ano_n
   escreval ("Sua idade é : ", idade)
   se (idade >= 18) entao
      escreva ("Está apto a dirigir")
      senao
      escreval ("Não está apto a dirigir")
   fimse
fimalgoritmo
