algoritmo "QuerContarAt�Quando"
// Fun��o : Usu�rio dever� entrar com o valor da contagem e valor do salto.
// Autor : William Santos
// Data : 3/11/2018
// Exercicio CursoEmV�deo

var
   cont, valor, salto: inteiro
inicio
      escreva ("Quer contar at� quanto?")
      leia (valor)
      escreva ("Qual o valor do salto?")
      leia(salto)
      cont <- 0
      enquanto (cont <= valor) faca
               escreval (cont)
               cont <- cont + salto
      fimenquanto
                 escreva ("Terminei de contar")
fimalgoritmo
