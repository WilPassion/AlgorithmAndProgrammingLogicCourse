algoritmo "CalculadoraSimples"
// Fun��o : Algoritmo que receba dois n�meros e efetue as 4 opera��es Matem�ticas.
// Autor : William Santos
// Data : 20/10/2018
// Exercicio CursoEmV�deo
var
   x, y, soma, subt, mult, divi: real

inicio
      escreva ("Digite o primeiro n�mero: ")
      leia (x)
      escreva ("Digite o segundo valor: ")
      leia (y)
      soma <- x + y
      subt <- x - y
      mult <- x * y
      divi <- x / y

      escreval ("O resultado da soma �: ", soma)
      escreval ("O resultado da subt �: ", subt)
      escreval ("O resultado da multiplica��o �: ", mult:5:2)
      escreva("O resultado da divis�o �: ", divi:5:2)
fimalgoritmo
