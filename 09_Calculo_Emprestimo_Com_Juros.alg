algoritmo "CalculoEmprestimo"
// Função : Receber valor de empréstimo e quantidade de parcelas. Informar valor do empréstimo com juros
// e sen juros como saída
// Autor : William Santos
// Data : 2/11/2018
// Exercicio CursoEmVídeo
var
   valemp, valjur, valtot: real
   parcelas: inteiro

inicio
      escreva ("Digite o valor do empréstimo: ")
      leia (valemp)
      escreva ("Digite a quantidade de parcelas: ")
      leia (parcelas)
      valjur <- (valemp/100) * 20
      valtot <- valemp + valjur
      
      escreval ("O valor do emprestimo com juros é: ", valtot:6:2)
      Escreva ("O valor sem juros é: ", valemp:6:2)
fimalgoritmo
