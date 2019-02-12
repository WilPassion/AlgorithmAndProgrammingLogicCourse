algoritmo "ContagemMaisSoma"
// Função : Receber 5 notas. Dizer a soma dos 5 valores digitados e mostrar o maior deles
// Autor : William Santos
// Data : 20/10/2018
// Seção de Declarações
var
   cont: inteiro
   soma, maior, n: real
inicio
      cont <- 1
      soma <- 0
      Enquanto (cont <= 5) faca
        escreva ("Digite a", cont, "o nota:")
        leia (n)
        Se (n > maior) entao
            maior <- n
        FimSe
            soma <- soma +  n
      cont <- cont +1
      FimEnquanto
      escreval ("A soma dos valores foi de:", soma)
      escreva ("A maior nota foi: ", maior)
FimAlgoritmo
