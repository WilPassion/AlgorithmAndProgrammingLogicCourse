algoritmo "ContagemMaior"
// Função : Fazer um laço de repetição com 5 voltas. Solicitar números para o
// usuário e imprimir a soma desses e qual é o maior digitado.
// Autor : William Santos
// Data : 3/11/2018
// Exercicio CursoEmVídeo
var
   cont, n, s, maior: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto (cont <=5) faca
               escreva ("Digite o valor", cont, ": " )
               leia (n)
               s <- s + n
               Se (n > maior) entao
                  maior <- n
               FimSe
               cont <- cont + 1
      FimEnquanto
      escreval ("O resultado da soma é: ", s)
      escreva ("O maior número é:" , maior)
fimalgoritmo
