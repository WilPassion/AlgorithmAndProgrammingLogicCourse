algoritmo "CalculoEmprestimo"
// Fun��o : Receber valor de empr�stimo e quantidade de parcelas. Informar valor do empr�stimo com juros
// e sen juros como sa�da
// Autor : William Santos
// Data : 2/11/2018
// Exercicio CursoEmV�deo
var
   valemp, valjur, valtot: real
   parcelas: inteiro

inicio
      escreva ("Digite o valor do empr�stimo: ")
      leia (valemp)
      escreva ("Digite a quantidade de parcelas: ")
      leia (parcelas)
      valjur <- (valemp/100) * 20
      valtot <- valemp + valjur
      
      escreval ("O valor do emprestimo com juros �: ", valtot:6:2)
      Escreva ("O valor sem juros �: ", valemp:6:2)
fimalgoritmo
