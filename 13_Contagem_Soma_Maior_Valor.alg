algoritmo "ContagemMaior"
// Fun��o : Fazer um la�o de repeti��o com 5 voltas. Solicitar n�meros para o
// usu�rio e imprimir a soma desses e qual � o maior digitado.
// Autor : William Santos
// Data : 3/11/2018
// Exercicio CursoEmV�deo
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
      escreval ("O resultado da soma �: ", s)
      escreva ("O maior n�mero �:" , maior)
fimalgoritmo
